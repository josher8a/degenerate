import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Pre-computed metadata for a single variant in a discriminated union.
final class VariantInfo {
  const VariantInfo({
    required this.resolvedType,
    required this.isSpreadable,
    this.payloadFields = const [],
    this.discFieldType,
    this.discDefault,
  });

  /// The variant type after resolving any [IrTypeRef] through the registry.
  final IrType resolvedType;

  /// Whether the variant's `toJson()` output is a map that can be spread
  /// into the parent union's JSON (objects, discriminated unions, sealed
  /// non-OneOf unions). `false` for OneOf typedefs, lists, and primitives.
  final bool isSpreadable;

  /// The variant object's fields minus the discriminator, or empty if the
  /// variant does not resolve to an [IrObject].
  final List<IrField> payloadFields;

  /// The type of the discriminator field within the variant's payload object,
  /// or `null` if the variant is not an object or has no such field.
  final IrType? discFieldType;

  /// The default value of the discriminator field, or `null` if none.
  final String? discDefault;
}

/// Pre-computed metadata for a discriminated union, replacing the analysis
/// that emitters previously performed by reaching back into the type registry.
final class DiscUnionMetadata {
  const DiscUnionMetadata({
    this.commonFields = const [],
    this.variants = const {},
  });

  /// Fields shared (same Dart name and type) by every variant, hoisted onto
  /// the sealed base as getters. Empty when variants share no fields or when
  /// any variant cannot be resolved to an object.
  final List<IrField> commonFields;

  /// Per-variant metadata keyed by discriminator value.
  final Map<String, VariantInfo> variants;
}

/// Analyze all [IrDiscriminatedUnion] types and pre-compute the metadata
/// that emitters need, so they never have to resolve types through the
/// registry themselves.
///
/// Must run after name resolution and filtering — the types must be in their
/// final form.
Map<String, DiscUnionMetadata> analyzeDiscriminatedUnions(
  List<IrType> types,
  Map<String, IrType> typeRegistry,
) {
  final result = <String, DiscUnionMetadata>{};
  for (final type in types) {
    if (type is! IrDiscriminatedUnion) continue;
    result[type.name] = _analyze(type, typeRegistry);
  }
  return result;
}

DiscUnionMetadata _analyze(
  IrDiscriminatedUnion union,
  Map<String, IrType> typeRegistry,
) {
  final discKey = union.discriminatorProperty;
  final variants = <String, VariantInfo>{};

  for (final MapEntry(:key, :value) in union.mapping.entries) {
    final resolved = _resolve(value, typeRegistry);
    variants[key] = VariantInfo(
      resolvedType: resolved,
      isSpreadable: _isSpreadable(resolved),
      payloadFields: _payloadFields(resolved, discKey),
      discFieldType: _discFieldType(resolved, discKey),
      discDefault: _discDefault(resolved, discKey),
    );
  }

  return DiscUnionMetadata(
    commonFields: _computeCommonFields(union, variants, typeRegistry),
    variants: variants,
  );
}

IrType _resolve(IrType type, Map<String, IrType> registry) {
  if (type is IrTypeRef) return registry[type.name] ?? type;
  return type;
}

bool _isSpreadable(IrType resolved) => switch (resolved) {
  IrObject() || IrDiscriminatedUnion() => true,
  IrUntaggedUnion(:final variants) => !isOneOfEligible(variants),
  IrAnyOf(:final variants) => !isOneOfEligible(variants),
  IrTypeRef() => true,
  _ => false,
};

List<IrField> _payloadFields(IrType resolved, String discKey) {
  if (resolved is! IrObject) return const [];
  return resolved.fields.where((f) => f.originalName != discKey).toList();
}

IrType? _discFieldType(IrType resolved, String discKey) {
  if (resolved is! IrObject) return null;
  for (final f in resolved.fields) {
    if (f.originalName == discKey) return f.type;
  }
  return null;
}

String? _discDefault(IrType resolved, String discKey) {
  if (resolved is! IrObject) return null;
  for (final f in resolved.fields) {
    if (f.originalName == discKey) return f.defaultValue as String?;
  }
  return null;
}

List<IrField> _computeCommonFields(
  IrDiscriminatedUnion union,
  Map<String, VariantInfo> variants,
  Map<String, IrType> typeRegistry,
) {
  final discKey = union.discriminatorProperty;

  // Collect per-variant field lists (excluding discriminator).
  final perVariant = <List<IrField>>[];
  for (final info in variants.values) {
    final resolved = info.resolvedType;
    if (resolved is! IrObject) return const [];
    perVariant
        .add(resolved.fields.where((f) => f.originalName != discKey).toList());
  }
  if (perVariant.length < 2) return const [];

  IrField? matchIn(List<IrField> fields, IrField f) {
    for (final g in fields) {
      if (g.name == f.name && irTypeName(g.type) == irTypeName(f.type)) {
        return g;
      }
    }
    return null;
  }

  bool isUnionField(IrType type) {
    final t = _resolve(type, typeRegistry);
    return switch (t) {
      IrUntaggedUnion(:final variants) => isOneOfEligible(variants),
      IrAnyOf(:final variants) => isOneOfEligible(variants),
      _ => false,
    };
  }

  final result = <IrField>[];
  for (final f in perVariant.first) {
    if (isUnionField(f.type)) continue;
    final matches = [for (final fields in perVariant) matchIn(fields, f)];
    if (matches.any((m) => m == null)) continue;
    final requiredInAll = matches.every(
      (m) => m!.isRequired && !m.type.isNullable,
    );
    result.add(
      IrField(f.name, f.originalName, f.type, isRequired: requiredInAll),
    );
  }
  return result;
}
