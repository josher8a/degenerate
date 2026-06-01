// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';@immutable final class AccessAppPoliciesComponentsSchemasIdResponse {const AccessAppPoliciesComponentsSchemasIdResponse({this.result});

factory AccessAppPoliciesComponentsSchemasIdResponse.fromJson(Map<String, dynamic> json) { return AccessAppPoliciesComponentsSchemasIdResponse(
  result: json['result'] != null ? AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AaaIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessAppPoliciesComponentsSchemasIdResponse copyWith({AaaIdResponseResult? Function()? result}) { return AccessAppPoliciesComponentsSchemasIdResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessAppPoliciesComponentsSchemasIdResponse &&
          result == other.result; } 
@override int get hashCode { return result.hashCode; } 
@override String toString() { return 'AccessAppPoliciesComponentsSchemasIdResponse(result: $result)'; } 
 }
