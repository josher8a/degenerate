// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecondaryDnsComponentsSchemasIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';@immutable final class SecondaryDnsComponentsSchemasIdResponse {const SecondaryDnsComponentsSchemasIdResponse({this.result});

factory SecondaryDnsComponentsSchemasIdResponse.fromJson(Map<String, dynamic> json) { return SecondaryDnsComponentsSchemasIdResponse(
  result: json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final LoadBalancingComponentsSchemasIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
SecondaryDnsComponentsSchemasIdResponse copyWith({LoadBalancingComponentsSchemasIdResponseResult? Function()? result}) { return SecondaryDnsComponentsSchemasIdResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecondaryDnsComponentsSchemasIdResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'SecondaryDnsComponentsSchemasIdResponse(result: $result)';

 }
