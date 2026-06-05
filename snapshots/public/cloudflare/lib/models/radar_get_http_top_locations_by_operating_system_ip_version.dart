// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemIpVersion {const RadarGetHttpTopLocationsByOperatingSystemIpVersion();

factory RadarGetHttpTopLocationsByOperatingSystemIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemIpVersion iPv4 = RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByOperatingSystemIpVersion iPv6 = RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByOperatingSystemIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4 extends RadarGetHttpTopLocationsByOperatingSystemIpVersion {const RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6 extends RadarGetHttpTopLocationsByOperatingSystemIpVersion {const RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown extends RadarGetHttpTopLocationsByOperatingSystemIpVersion {const RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
