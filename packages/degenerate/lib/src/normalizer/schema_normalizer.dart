import 'package:degenerate/src/dart_names.dart';

/// Result of normalizing OpenAPI schemas before IR mapping.
///
/// Contains all the metadata computed during the pre-scan phase:
/// name mappings, discriminator properties, and the set of allocated names.
/// This context is passed to the IR mapper so it can perform pure schema→IR
/// translation without worrying about name conflicts or discriminator
/// detection.
final class NormalizationContext {
  /// Creates a normalization context.
  NormalizationContext({
    required this.nameMapping,
    required this.discriminatorProperties,
    required this.usedNames,
    List<String>? warnings,
  }) : warnings = warnings ?? [];

  /// Maps original OpenAPI schema name → Dart type name (after renaming).
  final Map<String, String> nameMapping;

  /// Maps schema name → discriminator property name for schemas that
  /// participate in a discriminated union.
  final Map<String, String> discriminatorProperties;

  /// Set of all allocated type names (for deduplication of inline types).
  final Set<String> usedNames;

  /// Warnings collected during normalization.
  final List<String> warnings;
}

/// Pre-scans OpenAPI schemas to extract metadata needed for IR mapping.
///
/// This is the first phase of the lowering pipeline. It:
/// 1. Detects discriminated unions and records which schemas have
///    discriminator properties (so those fields emit as plain String).
/// 2. Pre-computes all name mappings so `$ref` resolution finds the
///    correct Dart name for any schema regardless of declaration order.
final class SchemaNormalizer {
  /// Normalize all named schemas and return a [NormalizationContext].
  NormalizationContext normalize(Map<String, dynamic> schemas) {
    final usedNames = <String>{};
    final nameMapping = <String, String>{};
    final discriminatorProperties = <String, String>{};

    // Pre-scan: find discriminated unions and record which schemas have
    // discriminator properties, so we can emit those fields as String.
    for (final MapEntry(:value) in schemas.entries) {
      if (value is! Map<String, dynamic>) continue;
      // A discriminator can sit on either `oneOf` or `anyOf` (the OpenAPI
      // spec allows both); treat them identically.
      final hasUnion =
          value.containsKey('oneOf') || value.containsKey('anyOf');
      if (hasUnion && value.containsKey('discriminator')) {
        final disc = value['discriminator'] as Map<String, dynamic>;
        final propName = disc['propertyName'] as String;
        final mapping = disc['mapping'] as Map<String, dynamic>?;
        if (mapping != null) {
          for (final ref in mapping.values) {
            if (ref is String) {
              final refName = ref.split('/').last;
              discriminatorProperties[refName] = propName;
            }
          }
        } else {
          final variants = (value['oneOf'] ?? value['anyOf']) as List;
          for (final variant in variants) {
            if (variant is Map<String, dynamic> &&
                variant.containsKey(r'$ref')) {
              final refName = (variant[r'$ref'] as String).split('/').last;
              discriminatorProperties[refName] = propName;
            }
          }
        }
      }
    }

    // Pre-scan: compute all name mappings before lowering, so that $ref
    // resolution can find the correct Dart name for any schema regardless
    // of declaration order.
    for (final MapEntry(:key, :value) in schemas.entries) {
      if (value is! Map<String, dynamic>) continue;
      final dartName = uniqueTypeName(key, usedNames);
      nameMapping[key] = dartName;
    }

    return NormalizationContext(
      nameMapping: nameMapping,
      discriminatorProperties: discriminatorProperties,
      usedNames: usedNames,
    );
  }

}
