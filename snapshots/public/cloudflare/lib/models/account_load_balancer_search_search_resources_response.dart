// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountLoadBalancerSearchSearchResourcesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_search.dart';@immutable final class AccountLoadBalancerSearchSearchResourcesResponse {const AccountLoadBalancerSearchSearchResourcesResponse({this.result});

factory AccountLoadBalancerSearchSearchResourcesResponse.fromJson(Map<String, dynamic> json) { return AccountLoadBalancerSearchSearchResourcesResponse(
  result: json['result'] != null ? LoadBalancingSearch.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final LoadBalancingSearch? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccountLoadBalancerSearchSearchResourcesResponse copyWith({LoadBalancingSearch? Function()? result}) { return AccountLoadBalancerSearchSearchResourcesResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountLoadBalancerSearchSearchResourcesResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccountLoadBalancerSearchSearchResourcesResponse(result: $result)';

 }
