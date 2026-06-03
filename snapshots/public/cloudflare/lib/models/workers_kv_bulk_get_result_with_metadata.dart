// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvBulkGetResultWithMetadata

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_kv_bulk_get_result_with_metadata/workers_kv_bulk_get_result_with_metadata_values_value.dart';@immutable final class WorkersKvBulkGetResultWithMetadata {const WorkersKvBulkGetResultWithMetadata({this.values});

factory WorkersKvBulkGetResultWithMetadata.fromJson(Map<String, dynamic> json) { return WorkersKvBulkGetResultWithMetadata(
  values: (json['values'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, WorkersKvBulkGetResultWithMetadataValuesValue.fromJson(v as Map<String, dynamic>))),
); }

/// Requested keys are paired with their values and metadata in an object.
/// 
/// Example: `{key1: {expiration: 1577836800.0, metadata: {someMetadataKey: someMetadataValue}, value: value1}, key2: {metadata: {anotherKey: anotherValue}, value: value2}}`
final Map<String,WorkersKvBulkGetResultWithMetadataValuesValue?>? values;

Map<String, dynamic> toJson() { return {
  if (values != null) 'values': values?.map((k, v) => MapEntry(k, v?.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'values'}.contains(key)); } 
WorkersKvBulkGetResultWithMetadata copyWith({Map<String, WorkersKvBulkGetResultWithMetadataValuesValue>? Function()? values}) { return WorkersKvBulkGetResultWithMetadata(
  values: values != null ? values() : this.values,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersKvBulkGetResultWithMetadata &&
          values == other.values;

@override int get hashCode => values.hashCode;

@override String toString() => 'WorkersKvBulkGetResultWithMetadata(values: $values)';

 }
