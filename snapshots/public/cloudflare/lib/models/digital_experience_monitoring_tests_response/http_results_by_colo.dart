// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTestsResponse (inline: Tests > HttpResultsByColo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timing_aggregates.dart';@immutable final class HttpResultsByColo {const HttpResultsByColo({required this.colo, required this.resourceFetchTime, });

factory HttpResultsByColo.fromJson(Map<String, dynamic> json) { return HttpResultsByColo(
  colo: json['colo'] as String,
  resourceFetchTime: DigitalExperienceMonitoringTimingAggregates.fromJson(json['resourceFetchTime'] as Map<String, dynamic>),
); }

/// Cloudflare colo
/// 
/// Example: `'SJC'`
final String colo;

final DigitalExperienceMonitoringTimingAggregates resourceFetchTime;

Map<String, dynamic> toJson() { return {
  'colo': colo,
  'resourceFetchTime': resourceFetchTime.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('colo') && json['colo'] is String &&
      json.containsKey('resourceFetchTime'); } 
HttpResultsByColo copyWith({String? colo, DigitalExperienceMonitoringTimingAggregates? resourceFetchTime, }) { return HttpResultsByColo(
  colo: colo ?? this.colo,
  resourceFetchTime: resourceFetchTime ?? this.resourceFetchTime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HttpResultsByColo &&
          colo == other.colo &&
          resourceFetchTime == other.resourceFetchTime;

@override int get hashCode => Object.hash(colo, resourceFetchTime);

@override String toString() => 'HttpResultsByColo(colo: $colo, resourceFetchTime: $resourceFetchTime)';

 }
