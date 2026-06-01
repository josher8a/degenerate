import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

enum OverlapContainer { object, list, scalar, other }

/// Structural overlap analysis between union variants.
///
/// Two variants are "ambiguous" when neither can provably reject the other's
/// input — meaning `oneOf`'s "exactly one" contract may be violated.
/// Best-match dispatch handles it at runtime; these checks identify the
/// ambiguous sites so a spec owner can add a discriminator.
class VariantOverlapAnalyzer {
  VariantOverlapAnalyzer(this._registry);

  final Map<String, IrType> _registry;

  IrType resolve(IrType t) => t is IrTypeRef ? (_registry[t.name] ?? t) : t;

  /// Whether variant [vj] provably rejects [vk]'s input: either `fromVj`
  /// throws, or `Vj` provably covers fewer of `Vk`'s keys.
  bool jRejectsK(IrType vj, IrType vk) =>
      fromThrows(vj, vk) || provablyMissesAKey(vj, vk);

  bool fromThrows(IrType vj, IrType vk) {
    final jc = container(vj);
    final kc = container(vk);
    if (jc != kc) {
      return jc == OverlapContainer.object ||
          jc == OverlapContainer.list ||
          jc == OverlapContainer.scalar;
    }
    return switch (jc) {
      OverlapContainer.object => missingMandatoryKey(vj, vk),
      OverlapContainer.list => fromThrows(_elem(vj), _elem(vk)),
      OverlapContainer.scalar => !scalarFamiliesOverlap(vj, vk),
      OverlapContainer.other => false,
    };
  }

  bool provablyMissesAKey(IrType vj, IrType vk) {
    final j = resolve(vj);
    if (j is! IrObject || j.additionalProperties != null) return false;
    final present = presentKeys(vk);
    if (present == null) return false;
    final declared = {for (final f in j.fields) f.originalName};
    return present.any((k) => !declared.contains(k));
  }

  bool missingMandatoryKey(IrType vj, IrType vk) {
    if (vj is! IrObject) return false;
    final present = presentKeys(vk);
    if (present == null) return false;
    for (final f in vj.fields) {
      final mandatory =
          f.isRequired && !f.type.isNullable && !fieldHasDefault(f);
      if (mandatory && !present.contains(f.originalName)) return true;
    }
    return false;
  }

  Set<String>? presentKeys(IrType type) {
    final t = resolve(type);
    if (t is! IrObject) return null;
    return {
      for (final f in t.fields)
        if (f.isRequired || fieldHasDefault(f)) f.originalName,
    };
  }

  IrType _elem(IrType t) => switch (t) {
    IrList(:final items) => resolve(items),
    _ => t,
  };

  OverlapContainer container(IrType t) => switch (resolve(t)) {
    IrObject() => OverlapContainer.object,
    IrList() => OverlapContainer.list,
    IrPrimitive(:final kind) when kind != PrimitiveKind.dynamic_ =>
      OverlapContainer.scalar,
    _ => OverlapContainer.other,
  };

  bool scalarFamiliesOverlap(IrType a, IrType b) {
    String fam(IrType t) => switch (resolve(t)) {
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.int || PrimitiveKind.double || PrimitiveKind.num =>
          'num',
        _ => kind.name,
      },
      _ => 'other',
    };
    return fam(a) == fam(b);
  }
}

/// Collect ambiguity warnings for `oneOf` unions in [types].
///
/// Flags variant pairs where neither can provably reject the other's input —
/// potential `oneOf` spec violations. `anyOf` unions are excluded (overlap is
/// expected by definition).
List<String> collectAmbiguityWarnings(
  List<IrType> types,
  Map<String, IrType> registry,
) {
  final analyzer = VariantOverlapAnalyzer(registry);
  final warnings = <String>[];

  for (final type in types) {
    final variants = switch (type) {
      IrUntaggedUnion(:final variants) => variants,
      _ => null,
    };
    if (variants == null || variants.length < 2) continue;
    final name = type.emittableName ?? '?';

    final ambiguousPairs = <String>[];
    for (var i = 0; i < variants.length; i++) {
      final vi = analyzer.resolve(variants[i]);
      for (var j = i + 1; j < variants.length; j++) {
        final vj = analyzer.resolve(variants[j]);
        if (!analyzer.jRejectsK(vi, vj) && !analyzer.jRejectsK(vj, vi)) {
          final li = _variantLabel(variants[i], vi, i);
          final lj = _variantLabel(variants[j], vj, j);
          ambiguousPairs.add('$li <-> $lj');
        }
      }
    }

    if (ambiguousPairs.isNotEmpty) {
      warnings.add(
        '$name (oneOf): ${ambiguousPairs.length} ambiguous variant '
        '${ambiguousPairs.length == 1 ? 'pair' : 'pairs'} '
        '(${ambiguousPairs.join(', ')}) '
        '— consider adding a discriminator',
      );
    }
  }

  return warnings;
}

String _variantLabel(IrType original, IrType resolved, int index) {
  if (original is IrTypeRef) return original.name;
  final name = resolved.emittableName;
  if (name != null) return name;
  return 'variant $index';
}
