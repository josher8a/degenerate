// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByPostQuantumIpVersion {const RadarGetHttpSummaryByPostQuantumIpVersion._(this.value);

factory RadarGetHttpSummaryByPostQuantumIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryByPostQuantumIpVersion._(json),
}; }

static const RadarGetHttpSummaryByPostQuantumIpVersion iPv4 = RadarGetHttpSummaryByPostQuantumIpVersion._('IPv4');

static const RadarGetHttpSummaryByPostQuantumIpVersion iPv6 = RadarGetHttpSummaryByPostQuantumIpVersion._('IPv6');

static const List<RadarGetHttpSummaryByPostQuantumIpVersion> values = [iPv4, iPv6];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByPostQuantumIpVersion($value)';

 }
