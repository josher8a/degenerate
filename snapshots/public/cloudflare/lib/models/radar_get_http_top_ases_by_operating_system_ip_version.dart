// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByOperatingSystemIpVersion {const RadarGetHttpTopAsesByOperatingSystemIpVersion._(this.value);

factory RadarGetHttpTopAsesByOperatingSystemIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByOperatingSystemIpVersion._(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemIpVersion iPv4 = RadarGetHttpTopAsesByOperatingSystemIpVersion._('IPv4');

static const RadarGetHttpTopAsesByOperatingSystemIpVersion iPv6 = RadarGetHttpTopAsesByOperatingSystemIpVersion._('IPv6');

static const List<RadarGetHttpTopAsesByOperatingSystemIpVersion> values = [iPv4, iPv6];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemIpVersion($value)';

 }
