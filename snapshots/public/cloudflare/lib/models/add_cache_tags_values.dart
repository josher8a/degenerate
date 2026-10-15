// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddCacheTags(Values)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_operation.dart';/// Add cache tags using a list of values.
@immutable final class AddCacheTagsValues {const AddCacheTagsValues({required this.operation, required this.values, });

factory AddCacheTagsValues.fromJson(Map<String, dynamic> json) { return AddCacheTagsValues(
  operation: RulesetsSetCacheTagsOperation.fromJson(json['operation'] as String),
  values: (json['values'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The operation to perform on the cache tags.
final RulesetsSetCacheTagsOperation operation;

/// A list of cache tag values.
final List<String> values;

Map<String, dynamic> toJson() { return {
  'operation': operation.toJson(),
  'values': values,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operation') &&
      json.containsKey('values'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (values.isEmpty) { errors.add('values: must have >= 1 items'); }
if (values.length > 100) { errors.add('values: must have <= 100 items'); }
return errors; } 
AddCacheTagsValues copyWith({RulesetsSetCacheTagsOperation? operation, List<String>? values, }) { return AddCacheTagsValues(
  operation: operation ?? this.operation,
  values: values ?? this.values,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AddCacheTagsValues &&
          operation == other.operation &&
          listEquals(values, other.values);

@override int get hashCode => Object.hash(operation, Object.hashAll(values));

@override String toString() => 'AddCacheTagsValues(operation: $operation, values: $values)';

 }
