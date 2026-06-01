// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timing_aggregates.dart';@immutable final class TracerouteResultsByColo {const TracerouteResultsByColo({required this.colo, required this.roundTripTime, });

factory TracerouteResultsByColo.fromJson(Map<String, dynamic> json) { return TracerouteResultsByColo(
  colo: json['colo'] as String,
  roundTripTime: DigitalExperienceMonitoringTimingAggregates.fromJson(json['roundTripTime'] as Map<String, dynamic>),
); }

/// Cloudflare colo
final String colo;

final DigitalExperienceMonitoringTimingAggregates roundTripTime;

Map<String, dynamic> toJson() { return {
  'colo': colo,
  'roundTripTime': roundTripTime.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('colo') && json['colo'] is String &&
      json.containsKey('roundTripTime'); } 
TracerouteResultsByColo copyWith({String? colo, DigitalExperienceMonitoringTimingAggregates? roundTripTime, }) { return TracerouteResultsByColo(
  colo: colo ?? this.colo,
  roundTripTime: roundTripTime ?? this.roundTripTime,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TracerouteResultsByColo &&
          colo == other.colo &&
          roundTripTime == other.roundTripTime; } 
@override int get hashCode { return Object.hash(colo, roundTripTime); } 
@override String toString() { return 'TracerouteResultsByColo(colo: $colo, roundTripTime: $roundTripTime)'; } 
 }
