// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessGroupsComponentsSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_groups.dart';@immutable final class AccessGroupsComponentsSchemasSingleResponse {const AccessGroupsComponentsSchemasSingleResponse({this.result});

factory AccessGroupsComponentsSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return AccessGroupsComponentsSchemasSingleResponse(
  result: json['result'] != null ? AccessSchemasGroups.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AccessSchemasGroups? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessGroupsComponentsSchemasSingleResponse copyWith({AccessSchemasGroups? Function()? result}) { return AccessGroupsComponentsSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessGroupsComponentsSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccessGroupsComponentsSchemasSingleResponse(result: $result)';

 }
