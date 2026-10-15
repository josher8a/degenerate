// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingHealthDetails (inline: Result > PopHealth)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_origin_health.dart';/// List of regions and associated health status.
@immutable final class PopHealth {const PopHealth({this.healthy, this.origins, });

factory PopHealth.fromJson(Map<String, dynamic> json) { return PopHealth(
  healthy: json['healthy'] as bool?,
  origins: (json['origins'] as List<dynamic>?)?.map((e) => LoadBalancingOriginHealth.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Whether health check in region is healthy.
/// 
/// Example: `true`
final bool? healthy;

final List<LoadBalancingOriginHealth>? origins;

Map<String, dynamic> toJson() { return {
  'healthy': ?healthy,
  if (origins != null) 'origins': origins?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'healthy', 'origins'}.contains(key)); } 
PopHealth copyWith({bool? Function()? healthy, List<LoadBalancingOriginHealth>? Function()? origins, }) { return PopHealth(
  healthy: healthy != null ? healthy() : this.healthy,
  origins: origins != null ? origins() : this.origins,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PopHealth &&
          healthy == other.healthy &&
          listEquals(origins, other.origins);

@override int get hashCode => Object.hash(healthy, Object.hashAll(origins ?? const []));

@override String toString() => 'PopHealth(healthy: $healthy, origins: $origins)';

 }
