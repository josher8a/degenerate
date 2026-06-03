// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingLoadBalancerComponentsSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_load_balancer.dart';@immutable final class LoadBalancingLoadBalancerComponentsSchemasSingleResponse {const LoadBalancingLoadBalancerComponentsSchemasSingleResponse({this.result});

factory LoadBalancingLoadBalancerComponentsSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return LoadBalancingLoadBalancerComponentsSchemasSingleResponse(
  result: json['result'] != null ? LoadBalancingLoadBalancer.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final LoadBalancingLoadBalancer? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
LoadBalancingLoadBalancerComponentsSchemasSingleResponse copyWith({LoadBalancingLoadBalancer? Function()? result}) { return LoadBalancingLoadBalancerComponentsSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingLoadBalancerComponentsSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'LoadBalancingLoadBalancerComponentsSchemasSingleResponse(result: $result)';

 }
