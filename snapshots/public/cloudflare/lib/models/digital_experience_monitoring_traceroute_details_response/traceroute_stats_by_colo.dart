// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_test_stat_over_time.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_test_stat_pct_over_time.dart';@immutable final class TracerouteStatsByColo {const TracerouteStatsByColo({required this.availabilityPct, required this.colo, required this.hopsCount, required this.packetLossPct, required this.roundTripTimeMs, required this.uniqueDevicesTotal, });

factory TracerouteStatsByColo.fromJson(Map<String, dynamic> json) { return TracerouteStatsByColo(
  availabilityPct: DigitalExperienceMonitoringTestStatPctOverTime.fromJson(json['availabilityPct'] as Map<String, dynamic>),
  colo: json['colo'] as String,
  hopsCount: DigitalExperienceMonitoringTestStatOverTime.fromJson(json['hopsCount'] as Map<String, dynamic>),
  packetLossPct: DigitalExperienceMonitoringTestStatPctOverTime.fromJson(json['packetLossPct'] as Map<String, dynamic>),
  roundTripTimeMs: DigitalExperienceMonitoringTestStatOverTime.fromJson(json['roundTripTimeMs'] as Map<String, dynamic>),
  uniqueDevicesTotal: (json['uniqueDevicesTotal'] as num).toInt(),
); }

final DigitalExperienceMonitoringTestStatPctOverTime availabilityPct;

/// Example: `'DFW'`
final String colo;

final DigitalExperienceMonitoringTestStatOverTime hopsCount;

final DigitalExperienceMonitoringTestStatPctOverTime packetLossPct;

final DigitalExperienceMonitoringTestStatOverTime roundTripTimeMs;

/// Count of unique devices that have run this test in the given time period
/// 
/// Example: `57`
final int uniqueDevicesTotal;

Map<String, dynamic> toJson() { return {
  'availabilityPct': availabilityPct.toJson(),
  'colo': colo,
  'hopsCount': hopsCount.toJson(),
  'packetLossPct': packetLossPct.toJson(),
  'roundTripTimeMs': roundTripTimeMs.toJson(),
  'uniqueDevicesTotal': uniqueDevicesTotal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('availabilityPct') &&
      json.containsKey('colo') && json['colo'] is String &&
      json.containsKey('hopsCount') &&
      json.containsKey('packetLossPct') &&
      json.containsKey('roundTripTimeMs') &&
      json.containsKey('uniqueDevicesTotal') && json['uniqueDevicesTotal'] is num; } 
TracerouteStatsByColo copyWith({DigitalExperienceMonitoringTestStatPctOverTime? availabilityPct, String? colo, DigitalExperienceMonitoringTestStatOverTime? hopsCount, DigitalExperienceMonitoringTestStatPctOverTime? packetLossPct, DigitalExperienceMonitoringTestStatOverTime? roundTripTimeMs, int? uniqueDevicesTotal, }) { return TracerouteStatsByColo(
  availabilityPct: availabilityPct ?? this.availabilityPct,
  colo: colo ?? this.colo,
  hopsCount: hopsCount ?? this.hopsCount,
  packetLossPct: packetLossPct ?? this.packetLossPct,
  roundTripTimeMs: roundTripTimeMs ?? this.roundTripTimeMs,
  uniqueDevicesTotal: uniqueDevicesTotal ?? this.uniqueDevicesTotal,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TracerouteStatsByColo &&
          availabilityPct == other.availabilityPct &&
          colo == other.colo &&
          hopsCount == other.hopsCount &&
          packetLossPct == other.packetLossPct &&
          roundTripTimeMs == other.roundTripTimeMs &&
          uniqueDevicesTotal == other.uniqueDevicesTotal; } 
@override int get hashCode { return Object.hash(availabilityPct, colo, hopsCount, packetLossPct, roundTripTimeMs, uniqueDevicesTotal); } 
@override String toString() { return 'TracerouteStatsByColo(availabilityPct: $availabilityPct, colo: $colo, hopsCount: $hopsCount, packetLossPct: $packetLossPct, roundTripTimeMs: $roundTripTimeMs, uniqueDevicesTotal: $uniqueDevicesTotal)'; } 
 }
