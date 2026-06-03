// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingComponentsSchemasIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';@immutable final class LoadBalancingComponentsSchemasIdResponse {const LoadBalancingComponentsSchemasIdResponse({this.result});

factory LoadBalancingComponentsSchemasIdResponse.fromJson(Map<String, dynamic> json) { return LoadBalancingComponentsSchemasIdResponse(
  result: json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final LoadBalancingComponentsSchemasIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
LoadBalancingComponentsSchemasIdResponse copyWith({LoadBalancingComponentsSchemasIdResponseResult? Function()? result}) { return LoadBalancingComponentsSchemasIdResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingComponentsSchemasIdResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'LoadBalancingComponentsSchemasIdResponse(result: $result)';

 }
