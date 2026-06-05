// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBotClassIpVersion {const RadarGetHttpTopLocationsByBotClassIpVersion();

factory RadarGetHttpTopLocationsByBotClassIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByBotClassIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassIpVersion iPv4 = RadarGetHttpTopLocationsByBotClassIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByBotClassIpVersion iPv6 = RadarGetHttpTopLocationsByBotClassIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByBotClassIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassIpVersion$iPv4 extends RadarGetHttpTopLocationsByBotClassIpVersion {const RadarGetHttpTopLocationsByBotClassIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassIpVersion$iPv6 extends RadarGetHttpTopLocationsByBotClassIpVersion {const RadarGetHttpTopLocationsByBotClassIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassIpVersion$Unknown extends RadarGetHttpTopLocationsByBotClassIpVersion {const RadarGetHttpTopLocationsByBotClassIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
