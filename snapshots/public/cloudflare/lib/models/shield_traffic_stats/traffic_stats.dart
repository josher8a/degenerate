// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_timestamp.dart';@immutable final class TrafficStats {const TrafficStats({required this.lastUpdated, required this.periodSeconds, required this.requests, });

factory TrafficStats.fromJson(Map<String, dynamic> json) { return TrafficStats(
  lastUpdated: ShieldTimestamp.fromJson(json['last_updated'] as String),
  periodSeconds: (json['period_seconds'] as num).toInt(),
  requests: (json['requests'] as num).toDouble(),
); }

final ShieldTimestamp lastUpdated;

/// The period in seconds these statistics were computed over
final int periodSeconds;

/// The average number of requests seen during this period
final double requests;

Map<String, dynamic> toJson() { return {
  'last_updated': lastUpdated.toJson(),
  'period_seconds': periodSeconds,
  'requests': requests,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('last_updated') &&
      json.containsKey('period_seconds') && json['period_seconds'] is num &&
      json.containsKey('requests') && json['requests'] is num; } 
TrafficStats copyWith({ShieldTimestamp? lastUpdated, int? periodSeconds, double? requests, }) { return TrafficStats(
  lastUpdated: lastUpdated ?? this.lastUpdated,
  periodSeconds: periodSeconds ?? this.periodSeconds,
  requests: requests ?? this.requests,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TrafficStats &&
          lastUpdated == other.lastUpdated &&
          periodSeconds == other.periodSeconds &&
          requests == other.requests; } 
@override int get hashCode { return Object.hash(lastUpdated, periodSeconds, requests); } 
@override String toString() { return 'TrafficStats(lastUpdated: $lastUpdated, periodSeconds: $periodSeconds, requests: $requests)'; } 
 }
