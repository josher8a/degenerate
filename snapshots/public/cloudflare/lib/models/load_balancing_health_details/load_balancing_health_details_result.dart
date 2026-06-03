// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingHealthDetails (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_health_details/pop_health.dart';/// A list of regions from which to run health checks. Null means every Cloudflare data center.
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
@immutable final class LoadBalancingHealthDetailsResult {const LoadBalancingHealthDetailsResult({this.poolId, this.popHealth, });

factory LoadBalancingHealthDetailsResult.fromJson(Map<String, dynamic> json) { return LoadBalancingHealthDetailsResult(
  poolId: json['pool_id'] as String?,
  popHealth: json['pop_health'] != null ? PopHealth.fromJson(json['pop_health'] as Map<String, dynamic>) : null,
); }

/// Pool ID.
/// 
/// Example: `'17b5962d775c646f3f9725cbc7a53df4'`
final String? poolId;

/// List of regions and associated health status.
final PopHealth? popHealth;

Map<String, dynamic> toJson() { return {
  'pool_id': ?poolId,
  if (popHealth != null) 'pop_health': popHealth?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'pool_id', 'pop_health'}.contains(key)); } 
LoadBalancingHealthDetailsResult copyWith({String? Function()? poolId, PopHealth? Function()? popHealth, }) { return LoadBalancingHealthDetailsResult(
  poolId: poolId != null ? poolId() : this.poolId,
  popHealth: popHealth != null ? popHealth() : this.popHealth,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingHealthDetailsResult &&
          poolId == other.poolId &&
          popHealth == other.popHealth;

@override int get hashCode => Object.hash(poolId, popHealth);

@override String toString() => 'LoadBalancingHealthDetailsResult(poolId: $poolId, popHealth: $popHealth)';

 }
