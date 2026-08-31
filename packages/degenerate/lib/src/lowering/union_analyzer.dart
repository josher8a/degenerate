import 'package:degenerate/src/ir/ir_types.dart';

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

bool _isSpreadable(IrType resolved) {
  final vs = resolved.unionVariants;
  if (vs != null) return !isOneOfEligible(vs);
  return resolved is IrObject ||
      resolved is IrDiscriminatedUnion ||
      resolved is IrTypeRef;
}

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

  // Build name-keyed index per variant for O(1) lookups instead of O(F) scans.
  final perVariantIndex = [
    for (final fields in perVariant)
      {for (final f in fields) f.name: f},
  ];

  bool isUnionField(IrType type) {
    final t = _resolve(type, typeRegistry);
    final vs = t.unionVariants;
    return vs != null && isOneOfEligible(vs);
  }

  final result = <IrField>[];
  for (final f in perVariant.first) {
    if (isUnionField(f.type)) continue;
    final typeName = irTypeName(f.type);
    final matches = [
      for (final index in perVariantIndex)
        if (index[f.name] case final g?
            when irTypeName(g.type) == typeName)
          g
        else
          null,
    ];
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

/// Which fields must be pinned to their const wire value in `canParse`, keyed
/// by the owning type's name.
///
/// A single-value enum is a const discriminator only in context. Pinning one
/// costs the `$Unknown` fallback the generated enums exist for: a server that
/// adds an enum value makes `canParse` return false while `fromJson` still
/// parses the payload, and on an `anyOf` no variant claims it and the result is
/// a silently empty object. So the pin is worth its cost exactly where a
/// sibling variant could otherwise claim the payload, and nowhere else.
///
/// That is the case when the owner is a variant of an untagged or `anyOf`
/// union and at least one sibling variant declares a field with the same wire
/// name. Discriminated unions dispatch on the discriminator itself rather than
/// through `canParse`, so they need no pin.
Map<String, Set<String>> analyzeConstDiscriminators(
  List<IrType> types,
  Map<String, IrType> registry,
) {
  final pinned = <String, Set<String>>{};

  for (final type in types) {
    final variants = switch (type) {
      IrUntaggedUnion(:final variants) || IrAnyOf(:final variants) => variants,
      _ => null,
    };
    if (variants == null || variants.length < 2) continue;

    final objects = <IrObject>[];
    for (final v in variants) {
      final resolved = v.resolveRef(registry);
      if (resolved is IrObject) objects.add(resolved);
    }
    if (objects.length < 2) continue;

    // Wire names declared by more than one variant: the ones key presence
    // alone cannot tell apart.
    final declaredBy = <String, int>{};
    for (final o in objects) {
      for (final name in o.fields.map((f) => f.originalName).toSet()) {
        declaredBy[name] = (declaredBy[name] ?? 0) + 1;
      }
    }

    for (final o in objects) {
      if (o.name.isEmpty) continue;
      for (final f in o.fields) {
        if (!f.isRequired) continue;
        if ((declaredBy[f.originalName] ?? 0) < 2) continue;
        final resolved = f.type.resolveRef(registry);
        if (resolved is! IrEnum || resolved.values.length != 1) continue;
        (pinned[o.name] ??= <String>{}).add(f.originalName);
      }
    }
  }

  return pinned;
}
