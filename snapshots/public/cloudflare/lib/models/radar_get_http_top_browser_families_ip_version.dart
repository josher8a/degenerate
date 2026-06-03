// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopBrowserFamiliesIpVersion {const RadarGetHttpTopBrowserFamiliesIpVersion._(this.value);

factory RadarGetHttpTopBrowserFamiliesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopBrowserFamiliesIpVersion._(json),
}; }

static const RadarGetHttpTopBrowserFamiliesIpVersion iPv4 = RadarGetHttpTopBrowserFamiliesIpVersion._('IPv4');

static const RadarGetHttpTopBrowserFamiliesIpVersion iPv6 = RadarGetHttpTopBrowserFamiliesIpVersion._('IPv6');

static const List<RadarGetHttpTopBrowserFamiliesIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetHttpTopBrowserFamiliesIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopBrowserFamiliesIpVersion($value)';

 }
