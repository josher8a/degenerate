// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowserFamiliesIpVersion {const RadarGetHttpTopBrowserFamiliesIpVersion();

factory RadarGetHttpTopBrowserFamiliesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopBrowserFamiliesIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesIpVersion iPv4 = RadarGetHttpTopBrowserFamiliesIpVersion$iPv4._();

static const RadarGetHttpTopBrowserFamiliesIpVersion iPv6 = RadarGetHttpTopBrowserFamiliesIpVersion$iPv6._();

static const List<RadarGetHttpTopBrowserFamiliesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesIpVersion($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesIpVersion$iPv4 extends RadarGetHttpTopBrowserFamiliesIpVersion {const RadarGetHttpTopBrowserFamiliesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesIpVersion$iPv6 extends RadarGetHttpTopBrowserFamiliesIpVersion {const RadarGetHttpTopBrowserFamiliesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesIpVersion$Unknown extends RadarGetHttpTopBrowserFamiliesIpVersion {const RadarGetHttpTopBrowserFamiliesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
