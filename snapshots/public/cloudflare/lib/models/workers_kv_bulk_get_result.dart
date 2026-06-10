// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvBulkGetResult

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_kv_bulk_get_result/workers_kv_bulk_get_result_values_value.dart';@immutable final class WorkersKvBulkGetResult {const WorkersKvBulkGetResult({this.values});

factory WorkersKvBulkGetResult.fromJson(Map<String, dynamic> json) { return WorkersKvBulkGetResult(
  values: (json['values'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, OneOf4.parse(v, fromA: (v) => v as String, fromB: (v) => (v as num).toDouble(), fromC: (v) => v as bool, fromD: (v) => v as Map<String, dynamic>, greedy: const {3},))),
); }

/// Requested keys are paired with their values in an object.
/// 
/// Example: `{key1: value1, key2: value2}`
final Map<String,WorkersKvBulkGetResultValuesValue>? values;

Map<String, dynamic> toJson() { return {
  if (values != null) 'values': values?.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'values'}.contains(key)); } 
WorkersKvBulkGetResult copyWith({Map<String, WorkersKvBulkGetResultValuesValue>? Function()? values}) { return WorkersKvBulkGetResult(
  values: values != null ? values() : this.values,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersKvBulkGetResult &&
          values == other.values;

@override int get hashCode => values.hashCode;

@override String toString() => 'WorkersKvBulkGetResult(values: $values)';

 }
