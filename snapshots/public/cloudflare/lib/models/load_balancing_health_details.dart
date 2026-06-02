// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_health_details/load_balancing_health_details_result.dart';@immutable final class LoadBalancingHealthDetails {const LoadBalancingHealthDetails({this.result});

factory LoadBalancingHealthDetails.fromJson(Map<String, dynamic> json) { return LoadBalancingHealthDetails(
  result: json['result'] != null ? LoadBalancingHealthDetailsResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

/// A list of regions from which to run health checks. Null means every Cloudflare data center.
/// 
/// A list of regions from which to run health checks. Null means every Cloudflare data center.
/// 
/// Example:
/// ```json
/// {
///   "pool_id": "17b5962d775c646f3f9725cbc7a53df4",
///   "pop_health": {
///     "Amsterdam, NL": {
///       "healthy": true,
///       "origins": [
///         {
///           "2001:DB8::5": {
///             "failure_reason": "No failures",
///             "healthy": true,
///             "response_code": 401,
///             "rtt": "12.1ms"
///           }
///         }
///       ]
///     }
///   }
/// }
/// ```
/// 
/// Example: `{pool_id: 17b5962d775c646f3f9725cbc7a53df4, pop_health: {Amsterdam, NL: {healthy: true, origins: [{2001:DB8::5: {failure_reason: No failures, healthy: true, response_code: 401, rtt: 12.1ms}}]}}}`
final LoadBalancingHealthDetailsResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
LoadBalancingHealthDetails copyWith({LoadBalancingHealthDetailsResult? Function()? result}) { return LoadBalancingHealthDetails(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingHealthDetails &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'LoadBalancingHealthDetails(result: $result)';

 }
