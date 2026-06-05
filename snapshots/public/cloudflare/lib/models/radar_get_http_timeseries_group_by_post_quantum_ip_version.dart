// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByPostQuantumIpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumIpVersion();

factory RadarGetHttpTimeseriesGroupByPostQuantumIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumIpVersion iPv4 = RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByPostQuantumIpVersion iPv6 = RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByPostQuantumIpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByPostQuantumIpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumIpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
