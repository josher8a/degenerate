// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByDeviceTypeIpVersion {const RadarGetHttpTopLocationsByDeviceTypeIpVersion._(this.value);

factory RadarGetHttpTopLocationsByDeviceTypeIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByDeviceTypeIpVersion._(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeIpVersion iPv4 = RadarGetHttpTopLocationsByDeviceTypeIpVersion._('IPv4');

static const RadarGetHttpTopLocationsByDeviceTypeIpVersion iPv6 = RadarGetHttpTopLocationsByDeviceTypeIpVersion._('IPv6');

static const List<RadarGetHttpTopLocationsByDeviceTypeIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetHttpTopLocationsByDeviceTypeIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeIpVersion($value)';

 }
