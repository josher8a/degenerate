// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// IP version.
sealed class RadarGetHttpTopLocationsByIpVersionIpVersion {const RadarGetHttpTopLocationsByIpVersionIpVersion();

factory RadarGetHttpTopLocationsByIpVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByIpVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionIpVersion iPv4 = RadarGetHttpTopLocationsByIpVersionIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByIpVersionIpVersion iPv6 = RadarGetHttpTopLocationsByIpVersionIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByIpVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionIpVersion$iPv4 extends RadarGetHttpTopLocationsByIpVersionIpVersion {const RadarGetHttpTopLocationsByIpVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionIpVersion$iPv6 extends RadarGetHttpTopLocationsByIpVersionIpVersion {const RadarGetHttpTopLocationsByIpVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionIpVersion$Unknown extends RadarGetHttpTopLocationsByIpVersionIpVersion {const RadarGetHttpTopLocationsByIpVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
