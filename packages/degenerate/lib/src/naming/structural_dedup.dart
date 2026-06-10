/// Structural fingerprinting of IR types for de-duplication analysis.
///
/// Inline schemas that the spec repeats verbatim (e.g. a wallet-operation
/// payload defined inline under every endpoint) are lowered into a fresh
/// type per occurrence, producing dozens of near-identical classes with
/// monstrous path-derived names. A *structural* signature — name-independent
/// and ref-resolved — lets us detect those duplicates so they can collapse to
/// a single shared type.
library;

import 'package:degenerate/src/ir/ir_types.dart';

/// Computes name-independent structural signatures, memoizing per named type
/// so shared `$ref`s are expanded once rather than re-expanded at every use
/// site (which would be exponential on ref-heavy specs).
final class StructuralSigner {
  /// Creates a signer over [registry] (name → IR type for `$ref` resolution).
  StructuralSigner(this.registry);

  /// Maps type names to their IR types, used to resolve `IrTypeRef`s.
  final Map<String, IrType> registry;

  final Map<String, String> _cache = {};
  final Set<String> _stack = {};

  static String _declName(IrType t) => t.emittableName ?? '';

  /// The structural signature of [type] (two types share it iff their full
  /// recursive shape matches, ignoring all generated names).
  String signatureOf(IrType type) {
    final n = type.isNullable ? '?' : '';

    // Memoize named declarations / resolve refs through the cache so a shape
    // referenced N times is expanded once.
    final declName = _declName(type);
    if (declName.isNotEmpty) {
      final cached = _cache[declName];
      if (cached != null) return '$cached$n';
      if (_stack.contains(declName)) return '@cyc$n';
      _stack.add(declName);
      final body = _body(type);
      _stack.remove(declName);
      _cache[declName] = body;
      return '$body$n';
    }
    return '${_body(type)}$n';
  }

  /// A stable fingerprint of validation [c] for the structural signature.
  /// Constraints drive the emitted `validate()`, so two otherwise-identical
  /// shapes that differ in constraints are NOT interchangeable and must not
  /// dedupe together. Empty constraints contribute nothing (no false splits).
  String _constraintSig(IrConstraints c) {
    if (c.isEmpty) return '';
    return ':c[${c.minLength},${c.maxLength},${c.pattern ?? ''},'
        '${c.minimum},${c.maximum},${c.exclusiveMinimum},'
        '${c.exclusiveMaximum},${c.multipleOf},'
        '${c.minItems},${c.maxItems},${c.uniqueItems}]';
  }

  String _body(IrType type) {
    switch (type) {
      case IrPrimitive(:final kind, :final format, :final constraints):
        return 'p:$kind:${format ?? ''}${_constraintSig(constraints)}';
      case IrEnum(:final values, :final valueKind, :final defaultValue):
        final v = [...values]..sort();
        return 'e:$valueKind:${v.join(",")}:d=$defaultValue';
      case IrExtensionType(:final inner):
        return 'x[${signatureOf(inner)}]';
      case IrList(:final items, :final constraints):
        return 'l[${signatureOf(items)}]${_constraintSig(constraints)}';
      case IrMap(:final values):
        return 'm[${signatureOf(values)}]';
      case IrObject(:final fields, :final additionalProperties):
        final fs = [...fields]
          ..sort((a, b) => a.originalName.compareTo(b.originalName));
        final buf = StringBuffer('o{');
        for (final f in fs) {
          // Every field property that affects emitted behavior belongs here
          // (see Key gotchas): the Dart name (JSON-key↔field mapping is
          // declaration-order dependent when keys camelize identically) and
          // the default value (drives ctor defaults, required-ness,
          // nullability, and toJson guards).
          buf.write(
            '${f.originalName}>${f.name}:${f.isRequired ? 1 : 0}'
            ':d=${f.defaultValue};${signatureOf(f.type)};',
          );
        }
        if (additionalProperties != null) {
          buf.write('+${signatureOf(additionalProperties)}');
        }
        buf.write('}');
        return buf.toString();
      case IrDiscriminatedUnion(:final discriminatorProperty, :final mapping):
        final keys = [...mapping.keys]..sort();
        final buf = StringBuffer('du:$discriminatorProperty{');
        for (final k in keys) {
          buf.write('$k=${signatureOf(mapping[k]!)};');
        }
        buf.write('}');
        return buf.toString();
      case IrUntaggedUnion(:final variants):
        return 'uu{${[for (final v in variants) signatureOf(v)].join("|")}}';
      case IrAnyOf(:final variants):
        return 'ao{${[for (final v in variants) signatureOf(v)].join("|")}}';
      case IrTypeRef(:final name):
        final target = registry[name];
        if (target == null) return 'ref:$name';
        return signatureOf(target);
    }
  }
}
