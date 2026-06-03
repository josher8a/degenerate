// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingRandomSteering

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configures pool weights.
/// - `steering_policy="random"`: A random pool is selected with probability proportional to pool weights.
/// - `steering_policy="least_outstanding_requests"`: Use pool weights to scale each pool's outstanding requests.
/// - `steering_policy="least_connections"`: Use pool weights to scale each pool's open connections.
@immutable final class LoadBalancingRandomSteering {const LoadBalancingRandomSteering({this.defaultWeight = 1.0, this.poolWeights, });

factory LoadBalancingRandomSteering.fromJson(Map<String, dynamic> json) { return LoadBalancingRandomSteering(
  defaultWeight: json.containsKey('default_weight') ? (json['default_weight'] as num).toDouble() : 1.0,
  poolWeights: (json['pool_weights'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as num).toDouble())),
); }

/// The default weight for pools in the load balancer that are not specified in the pool_weights map.
/// 
/// Example: `0.2`
final double defaultWeight;

/// A mapping of pool IDs to custom weights. The weight is relative to other pools in the load balancer.
/// 
/// Example: `{9290f38c5d07c2e2f4df57b1f61d4196: 0.5, de90f38ced07c2e2f4df50b1f61d4194: 0.3}`
final Map<String,double>? poolWeights;

Map<String, dynamic> toJson() { return {
  'default_weight': defaultWeight,
  'pool_weights': ?poolWeights,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_weight', 'pool_weights'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (defaultWeight < 0) { errors.add('defaultWeight: must be >= 0'); }
if (defaultWeight > 1) { errors.add('defaultWeight: must be <= 1'); }
if (defaultWeight % 0.1 != 0) { errors.add('defaultWeight: must be a multiple of 0.1'); }
return errors; } 
LoadBalancingRandomSteering copyWith({double Function()? defaultWeight, Map<String, double>? Function()? poolWeights, }) { return LoadBalancingRandomSteering(
  defaultWeight: defaultWeight != null ? defaultWeight() : this.defaultWeight,
  poolWeights: poolWeights != null ? poolWeights() : this.poolWeights,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingRandomSteering &&
          defaultWeight == other.defaultWeight &&
          poolWeights == other.poolWeights;

@override int get hashCode => Object.hash(defaultWeight, poolWeights);

@override String toString() => 'LoadBalancingRandomSteering(defaultWeight: $defaultWeight, poolWeights: $poolWeights)';

 }
