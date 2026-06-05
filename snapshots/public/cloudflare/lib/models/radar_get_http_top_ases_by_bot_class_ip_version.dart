// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBotClassIpVersion {const RadarGetHttpTopAsesByBotClassIpVersion();

factory RadarGetHttpTopAsesByBotClassIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByBotClassIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassIpVersion iPv4 = RadarGetHttpTopAsesByBotClassIpVersion$iPv4._();

static const RadarGetHttpTopAsesByBotClassIpVersion iPv6 = RadarGetHttpTopAsesByBotClassIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByBotClassIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassIpVersion$iPv4 extends RadarGetHttpTopAsesByBotClassIpVersion {const RadarGetHttpTopAsesByBotClassIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassIpVersion$iPv6 extends RadarGetHttpTopAsesByBotClassIpVersion {const RadarGetHttpTopAsesByBotClassIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassIpVersion$Unknown extends RadarGetHttpTopAsesByBotClassIpVersion {const RadarGetHttpTopAsesByBotClassIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
