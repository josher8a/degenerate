// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_schema_hosts.dart';@immutable final class SchemaValidationListSchemaHostsResponse {const SchemaValidationListSchemaHostsResponse({required this.result});

factory SchemaValidationListSchemaHostsResponse.fromJson(Map<String, dynamic> json) { return SchemaValidationListSchemaHostsResponse(
  result: (json['result'] as List<dynamic>).map((e) => ShieldSchemaHosts.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ShieldSchemaHosts> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
SchemaValidationListSchemaHostsResponse copyWith({List<ShieldSchemaHosts>? result}) { return SchemaValidationListSchemaHostsResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaValidationListSchemaHostsResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result);

@override String toString() => 'SchemaValidationListSchemaHostsResponse(result: $result)';

 }
