// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_policies_components_schemas_id_response/access_app_policies_components_schemas_id_response_result.dart';@immutable final class TeamsDevicesIdResponse {const TeamsDevicesIdResponse({this.result});

factory TeamsDevicesIdResponse.fromJson(Map<String, dynamic> json) { return TeamsDevicesIdResponse(
  result: json['result'] != null ? AccessAppPoliciesComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AccessAppPoliciesComponentsSchemasIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TeamsDevicesIdResponse copyWith({AccessAppPoliciesComponentsSchemasIdResponseResult? Function()? result}) { return TeamsDevicesIdResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesIdResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'TeamsDevicesIdResponse(result: $result)';

 }
