// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';@immutable final class LoadBalancingIdResponse {const LoadBalancingIdResponse({this.result});

factory LoadBalancingIdResponse.fromJson(Map<String, dynamic> json) { return LoadBalancingIdResponse(
  result: json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final LoadBalancingComponentsSchemasIdResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
LoadBalancingIdResponse copyWith({LoadBalancingComponentsSchemasIdResponseResult? Function()? result}) { return LoadBalancingIdResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingIdResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'LoadBalancingIdResponse(result: $result)';

 }
