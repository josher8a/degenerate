/// Flattens `allOf` compositions into merged schemas.
final class AllOfFlattener {
  /// If [schema] has an `allOf` key, merge all sub-schemas into a single
  /// schema by unioning `properties` and `required` lists.
  ///
  /// If the `allOf` entry carries a `discriminator`, the schema is left as-is
  /// so downstream code can handle it as a union type.
  Map<String, dynamic> flatten(Map<String, dynamic> schema) {
    if (!schema.containsKey('allOf')) return schema;
    if (_hasDiscriminator(schema)) return schema;

    final allOf = schema['allOf'];
    if (allOf is! List) return schema;

    final singleRef = _trySingleRefShortcut(schema, allOf);
    if (singleRef != null) return singleRef;

    return _mergeAllOf(schema, allOf);
  }

  bool _hasDiscriminator(Map<String, dynamic> schema) {
    if (schema.containsKey('discriminator')) return true;
    final allOf = schema['allOf'];
    if (allOf is! List) return false;
    for (final sub in allOf) {
      if (sub is Map<String, dynamic> && sub.containsKey('discriminator')) {
        return true;
      }
    }
    return false;
  }

  /// Single-entry allOf with a $ref or _resolvedRef: preserve the ref identity
  /// instead of merging properties (which would lose the type reference).
  Map<String, dynamic>? _trySingleRefShortcut(
    Map<String, dynamic> schema,
    List<dynamic> allOf,
  ) {
    if (allOf.length != 1) return null;
    final single = allOf[0];
    if (single is! Map<String, dynamic>) return null;
    if (!single.containsKey(r'$ref') && !single.containsKey('_resolvedRef')) {
      return null;
    }

    final result = <String, dynamic>{};
    if (single.containsKey(r'$ref')) {
      result[r'$ref'] = single[r'$ref'];
    } else {
      result['_resolvedRef'] = single['_resolvedRef'];
    }
    for (final MapEntry(:key, :value) in schema.entries) {
      if (key == 'allOf') continue;
      result.putIfAbsent(key, () => value);
    }
    return result;
  }

  Map<String, dynamic> _mergeAllOf(
    Map<String, dynamic> schema,
    List<dynamic> allOf,
  ) {
    final mergedProperties = <String, dynamic>{};
    final mergedRequired = <String>{};
    String? type;
    String? description;

    final result = _extractTopLevel(schema, mergedProperties, mergedRequired);

    for (final sub in allOf) {
      if (sub is! Map<String, dynamic>) continue;
      _mergeSubSchema(sub, mergedProperties, mergedRequired, result);
      if (sub.containsKey('type') && sub['type'] is String) {
        type = sub['type'] as String;
      }
      if (sub.containsKey('description')) {
        description = sub['description'] as String?;
      }
    }

    if (type != null && !result.containsKey('type')) result['type'] = type;
    if (description != null) result['description'] = description;
    if (mergedProperties.isNotEmpty) result['properties'] = mergedProperties;
    if (mergedRequired.isNotEmpty) {
      result['required'] = mergedRequired.toList();
    }

    return result;
  }

  /// Extract top-level keys (except allOf, properties, required) into result,
  /// merging top-level properties and required into the accumulators.
  Map<String, dynamic> _extractTopLevel(
    Map<String, dynamic> schema,
    Map<String, dynamic> mergedProperties,
    Set<String> mergedRequired,
  ) {
    final result = <String, dynamic>{};
    for (final MapEntry(:key, :value) in schema.entries) {
      if (key == 'allOf') continue;
      if (key == 'properties' && value is Map<String, dynamic>) {
        mergedProperties.addAll(value);
        continue;
      }
      if (key == 'required' && value is List) {
        mergedRequired.addAll(value.cast<String>());
        continue;
      }
      result[key] = value;
    }
    return result;
  }

  /// Merge a single sub-schema's properties, required, and extra keys.
  void _mergeSubSchema(
    Map<String, dynamic> sub,
    Map<String, dynamic> mergedProperties,
    Set<String> mergedRequired,
    Map<String, dynamic> result,
  ) {
    final props = sub['properties'];
    if (props is Map<String, dynamic>) mergedProperties.addAll(props);

    final req = sub['required'];
    if (req is List) mergedRequired.addAll(req.cast<String>());

    for (final MapEntry(:key, :value) in sub.entries) {
      if (const {'properties', 'required', 'type', 'description', 'allOf'}
          .contains(key)) {
        continue;
      }
      result.putIfAbsent(key, () => value);
    }
  }
}
