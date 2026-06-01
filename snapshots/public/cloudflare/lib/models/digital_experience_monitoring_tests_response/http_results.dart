// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timing_aggregates.dart';@immutable final class HttpResults {const HttpResults({required this.resourceFetchTime});

factory HttpResults.fromJson(Map<String, dynamic> json) { return HttpResults(
  resourceFetchTime: DigitalExperienceMonitoringTimingAggregates.fromJson(json['resourceFetchTime'] as Map<String, dynamic>),
); }

final DigitalExperienceMonitoringTimingAggregates resourceFetchTime;

Map<String, dynamic> toJson() { return {
  'resourceFetchTime': resourceFetchTime.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('resourceFetchTime'); } 
HttpResults copyWith({DigitalExperienceMonitoringTimingAggregates? resourceFetchTime}) { return HttpResults(
  resourceFetchTime: resourceFetchTime ?? this.resourceFetchTime,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is HttpResults &&
          resourceFetchTime == other.resourceFetchTime; } 
@override int get hashCode { return resourceFetchTime.hashCode; } 
@override String toString() { return 'HttpResults(resourceFetchTime: $resourceFetchTime)'; } 
 }
