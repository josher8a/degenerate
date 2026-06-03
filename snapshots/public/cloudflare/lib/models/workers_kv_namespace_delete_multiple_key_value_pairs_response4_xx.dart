// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_kv_bulk_result.dart';@immutable final class WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx {const WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx({this.result});

factory WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx.fromJson(Map<String, dynamic> json) { return WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx(
  result: json['result'] != null ? WorkersKvBulkResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final WorkersKvBulkResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx copyWith({WorkersKvBulkResult? Function()? result}) { return WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx(result: $result)';

 }
