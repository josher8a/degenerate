// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timing_aggregates.dart';@immutable final class TracerouteResults {const TracerouteResults({required this.roundTripTime});

factory TracerouteResults.fromJson(Map<String, dynamic> json) { return TracerouteResults(
  roundTripTime: DigitalExperienceMonitoringTimingAggregates.fromJson(json['roundTripTime'] as Map<String, dynamic>),
); }

final DigitalExperienceMonitoringTimingAggregates roundTripTime;

Map<String, dynamic> toJson() { return {
  'roundTripTime': roundTripTime.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('roundTripTime'); } 
TracerouteResults copyWith({DigitalExperienceMonitoringTimingAggregates? roundTripTime}) { return TracerouteResults(
  roundTripTime: roundTripTime ?? this.roundTripTime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TracerouteResults &&
          roundTripTime == other.roundTripTime;

@override int get hashCode => roundTripTime.hashCode;

@override String toString() => 'TracerouteResults(roundTripTime: $roundTripTime)';

 }
