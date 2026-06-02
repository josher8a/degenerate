// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_origin_analytics.dart';@immutable final class LoadBalancingAnalytics {const LoadBalancingAnalytics({this.id = 1, this.origins, this.pool, this.timestamp, });

factory LoadBalancingAnalytics.fromJson(Map<String, dynamic> json) { return LoadBalancingAnalytics(
  id: json.containsKey('id') ? (json['id'] as num).toInt() : 1,
  origins: (json['origins'] as List<dynamic>?)?.map((e) => LoadBalancingOriginAnalytics.fromJson(e as Map<String, dynamic>)).toList(),
  pool: json['pool'] as Map<String, dynamic>?,
  timestamp: json['timestamp'] != null ? DateTime.parse(json['timestamp'] as String) : null,
); }

final int id;

/// Example: `[{address: 198.51.100.4, changed: true, enabled: true, failure_reason: No failures, healthy: true, ip: 198.51.100.4, name: some-origin}]`
final List<LoadBalancingOriginAnalytics>? origins;

/// Example: `{changed: true, healthy: true, id: 74bc6a8b9b0dda3d651707a2928bad0c, minimum_origins: 1, name: some-pool}`
final Map<String,dynamic>? pool;

/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? timestamp;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (origins != null) 'origins': origins?.map((e) => e.toJson()).toList(),
  'pool': ?pool,
  if (timestamp != null) 'timestamp': timestamp?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'origins', 'pool', 'timestamp'}.contains(key)); } 
LoadBalancingAnalytics copyWith({int Function()? id, List<LoadBalancingOriginAnalytics>? Function()? origins, Map<String, dynamic>? Function()? pool, DateTime? Function()? timestamp, }) { return LoadBalancingAnalytics(
  id: id != null ? id() : this.id,
  origins: origins != null ? origins() : this.origins,
  pool: pool != null ? pool() : this.pool,
  timestamp: timestamp != null ? timestamp() : this.timestamp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingAnalytics &&
          id == other.id &&
          listEquals(origins, other.origins) &&
          pool == other.pool &&
          timestamp == other.timestamp;

@override int get hashCode => Object.hash(id, Object.hashAll(origins ?? const []), pool, timestamp);

@override String toString() => 'LoadBalancingAnalytics(id: $id, origins: $origins, pool: $pool, timestamp: $timestamp)';

 }
