// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_ca_components_schemas_id_response/access_ca_components_schemas_id_response_result.dart';@immutable final class AccessSchemasIdResponse {const AccessSchemasIdResponse({this.result});

factory AccessSchemasIdResponse.fromJson(Map<String, dynamic> json) { return AccessSchemasIdResponse(
  result: json['result'] != null ? AccessCaComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AccessCaComponentsSchemasIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessSchemasIdResponse copyWith({AccessCaComponentsSchemasIdResponseResult? Function()? result}) { return AccessSchemasIdResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasIdResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccessSchemasIdResponse(result: $result)';

 }
