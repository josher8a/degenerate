// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/schema_validation_extract_operations_from_schema_response/schema_validation_extract_operations_from_schema_response_result.dart';import 'package:pub_cloudflare/models/shield_basic_operation.dart';import 'package:pub_cloudflare/models/shield_operation.dart';@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaResponse {const ShieldSchemaValidationExtractOperationsFromSchemaResponse({required this.result});

factory ShieldSchemaValidationExtractOperationsFromSchemaResponse.fromJson(Map<String, dynamic> json) { return ShieldSchemaValidationExtractOperationsFromSchemaResponse(
  result: (json['result'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => ShieldBasicOperation.fromJson(v as Map<String, dynamic>), fromB: (v) => ShieldOperation.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<SchemaValidationExtractOperationsFromSchemaResponseResult> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
ShieldSchemaValidationExtractOperationsFromSchemaResponse copyWith({List<SchemaValidationExtractOperationsFromSchemaResponseResult>? result}) { return ShieldSchemaValidationExtractOperationsFromSchemaResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ShieldSchemaValidationExtractOperationsFromSchemaResponse &&
          listEquals(result, other.result); } 
@override int get hashCode { return Object.hashAll(result).hashCode; } 
@override String toString() { return 'ShieldSchemaValidationExtractOperationsFromSchemaResponse(result: $result)'; } 
 }
