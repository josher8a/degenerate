// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesIpVersion {const RadarGetHttpTimeseriesIpVersion._(this.value);

factory RadarGetHttpTimeseriesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesIpVersion._(json),
}; }

static const RadarGetHttpTimeseriesIpVersion iPv4 = RadarGetHttpTimeseriesIpVersion._('IPv4');

static const RadarGetHttpTimeseriesIpVersion iPv6 = RadarGetHttpTimeseriesIpVersion._('IPv6');

static const List<RadarGetHttpTimeseriesIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetHttpTimeseriesIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesIpVersion($value)';

 }
