// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTracerouteDetailsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_http_details_response/target_policies.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_traceroute_details_response/traceroute_stats.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_traceroute_details_response/traceroute_stats_by_colo.dart';@immutable final class DigitalExperienceMonitoringTracerouteDetailsResponse {const DigitalExperienceMonitoringTracerouteDetailsResponse({required this.host, required this.interval, required this.kind, required this.name, this.targetPolicies = const Omittable.absent(), this.targeted, this.tracerouteStats = const Omittable.absent(), this.tracerouteStatsByColo, });

factory DigitalExperienceMonitoringTracerouteDetailsResponse.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringTracerouteDetailsResponse(
  host: json['host'] as String,
  interval: json['interval'] as String,
  kind: json['kind'],
  name: json['name'] as String,
  targetPolicies: json.containsKey('target_policies') ? Omittable((json['target_policies'] as List<dynamic>?)?.map((e) => TargetPolicies.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  targeted: json['targeted'] as bool?,
  tracerouteStats: json.containsKey('tracerouteStats') ? Omittable(json['tracerouteStats'] != null ? TracerouteStats.fromJson(json['tracerouteStats'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  tracerouteStatsByColo: (json['tracerouteStatsByColo'] as List<dynamic>?)?.map((e) => TracerouteStatsByColo.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The host of the Traceroute synthetic application test
/// 
/// Example: `'1.1.1.1'`
final String host;

/// The interval at which the Traceroute synthetic application test is set to run.
/// 
/// Example: `'0h5m0s'`
final String interval;

final dynamic kind;

/// The name of the Traceroute synthetic application test
/// 
/// Example: `'Atlassian Sign In Page'`
final String name;

final Omittable<List<TargetPolicies>?> targetPolicies;

final bool? targeted;

final Omittable<TracerouteStats?> tracerouteStats;

final List<TracerouteStatsByColo>? tracerouteStatsByColo;

Map<String, dynamic> toJson() { return {
  'host': host,
  'interval': interval,
  'kind': kind,
  'name': name,
  if (targetPolicies.isPresent) 'target_policies': targetPolicies.value?.map((e) => e.toJson()).toList(),
  'targeted': ?targeted,
  if (tracerouteStats.isPresent) 'tracerouteStats': tracerouteStats.value?.toJson(),
  if (tracerouteStatsByColo != null) 'tracerouteStatsByColo': tracerouteStatsByColo?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('host') && json['host'] is String &&
      json.containsKey('interval') && json['interval'] is String &&
      json.containsKey('kind') &&
      json.containsKey('name') && json['name'] is String; } 
DigitalExperienceMonitoringTracerouteDetailsResponse copyWith({String? host, String? interval, dynamic Function()? kind, String? name, Omittable<List<TargetPolicies>?>? targetPolicies, bool? Function()? targeted, Omittable<TracerouteStats?>? tracerouteStats, List<TracerouteStatsByColo>? Function()? tracerouteStatsByColo, }) { return DigitalExperienceMonitoringTracerouteDetailsResponse(
  host: host ?? this.host,
  interval: interval ?? this.interval,
  kind: kind != null ? kind() : this.kind,
  name: name ?? this.name,
  targetPolicies: targetPolicies ?? this.targetPolicies,
  targeted: targeted != null ? targeted() : this.targeted,
  tracerouteStats: tracerouteStats ?? this.tracerouteStats,
  tracerouteStatsByColo: tracerouteStatsByColo != null ? tracerouteStatsByColo() : this.tracerouteStatsByColo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringTracerouteDetailsResponse &&
          host == other.host &&
          interval == other.interval &&
          kind == other.kind &&
          name == other.name &&
          targetPolicies.isPresent == other.targetPolicies.isPresent &&
          listEquals(targetPolicies.value, other.targetPolicies.value) &&
          targeted == other.targeted &&
          tracerouteStats == other.tracerouteStats &&
          listEquals(tracerouteStatsByColo, other.tracerouteStatsByColo);

@override int get hashCode => Object.hash(host, interval, kind, name, Object.hashAll(targetPolicies.value ?? const []), targeted, tracerouteStats, Object.hashAll(tracerouteStatsByColo ?? const []));

@override String toString() => 'DigitalExperienceMonitoringTracerouteDetailsResponse(host: $host, interval: $interval, kind: $kind, name: $name, targetPolicies: $targetPolicies, targeted: $targeted, tracerouteStats: $tracerouteStats, tracerouteStatsByColo: $tracerouteStatsByColo)';

 }
