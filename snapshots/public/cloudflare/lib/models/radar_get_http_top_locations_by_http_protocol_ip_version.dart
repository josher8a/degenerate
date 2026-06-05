// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpProtocolIpVersion {const RadarGetHttpTopLocationsByHttpProtocolIpVersion();

factory RadarGetHttpTopLocationsByHttpProtocolIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByHttpProtocolIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolIpVersion iPv4 = RadarGetHttpTopLocationsByHttpProtocolIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByHttpProtocolIpVersion iPv6 = RadarGetHttpTopLocationsByHttpProtocolIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByHttpProtocolIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolIpVersion$iPv4 extends RadarGetHttpTopLocationsByHttpProtocolIpVersion {const RadarGetHttpTopLocationsByHttpProtocolIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolIpVersion$iPv6 extends RadarGetHttpTopLocationsByHttpProtocolIpVersion {const RadarGetHttpTopLocationsByHttpProtocolIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolIpVersion$Unknown extends RadarGetHttpTopLocationsByHttpProtocolIpVersion {const RadarGetHttpTopLocationsByHttpProtocolIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
