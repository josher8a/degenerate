// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByPostQuantumIpVersion {const RadarGetHttpSummaryByPostQuantumIpVersion();

factory RadarGetHttpSummaryByPostQuantumIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryByPostQuantumIpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumIpVersion iPv4 = RadarGetHttpSummaryByPostQuantumIpVersion$iPv4._();

static const RadarGetHttpSummaryByPostQuantumIpVersion iPv6 = RadarGetHttpSummaryByPostQuantumIpVersion$iPv6._();

static const List<RadarGetHttpSummaryByPostQuantumIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumIpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumIpVersion$iPv4 extends RadarGetHttpSummaryByPostQuantumIpVersion {const RadarGetHttpSummaryByPostQuantumIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumIpVersion$iPv6 extends RadarGetHttpSummaryByPostQuantumIpVersion {const RadarGetHttpSummaryByPostQuantumIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumIpVersion$Unknown extends RadarGetHttpSummaryByPostQuantumIpVersion {const RadarGetHttpSummaryByPostQuantumIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
