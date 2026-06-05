// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// IP version.
sealed class RadarGetHttpTopAsesByIpVersionIpVersion {const RadarGetHttpTopAsesByIpVersionIpVersion();

factory RadarGetHttpTopAsesByIpVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByIpVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionIpVersion iPv4 = RadarGetHttpTopAsesByIpVersionIpVersion$iPv4._();

static const RadarGetHttpTopAsesByIpVersionIpVersion iPv6 = RadarGetHttpTopAsesByIpVersionIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByIpVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionIpVersion$iPv4 extends RadarGetHttpTopAsesByIpVersionIpVersion {const RadarGetHttpTopAsesByIpVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionIpVersion$iPv6 extends RadarGetHttpTopAsesByIpVersionIpVersion {const RadarGetHttpTopAsesByIpVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionIpVersion$Unknown extends RadarGetHttpTopAsesByIpVersionIpVersion {const RadarGetHttpTopAsesByIpVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
