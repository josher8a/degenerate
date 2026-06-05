// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowsersIpVersion {const RadarGetHttpTopBrowsersIpVersion();

factory RadarGetHttpTopBrowsersIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopBrowsersIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersIpVersion iPv4 = RadarGetHttpTopBrowsersIpVersion$iPv4._();

static const RadarGetHttpTopBrowsersIpVersion iPv6 = RadarGetHttpTopBrowsersIpVersion$iPv6._();

static const List<RadarGetHttpTopBrowsersIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopBrowsersIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowsersIpVersion($value)';

 }
@immutable final class RadarGetHttpTopBrowsersIpVersion$iPv4 extends RadarGetHttpTopBrowsersIpVersion {const RadarGetHttpTopBrowsersIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersIpVersion$iPv6 extends RadarGetHttpTopBrowsersIpVersion {const RadarGetHttpTopBrowsersIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersIpVersion$Unknown extends RadarGetHttpTopBrowsersIpVersion {const RadarGetHttpTopBrowsersIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
