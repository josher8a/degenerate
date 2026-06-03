// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByHttpProtocolIpVersion {const RadarGetHttpTopAsesByHttpProtocolIpVersion._(this.value);

factory RadarGetHttpTopAsesByHttpProtocolIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByHttpProtocolIpVersion._(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolIpVersion iPv4 = RadarGetHttpTopAsesByHttpProtocolIpVersion._('IPv4');

static const RadarGetHttpTopAsesByHttpProtocolIpVersion iPv6 = RadarGetHttpTopAsesByHttpProtocolIpVersion._('IPv6');

static const List<RadarGetHttpTopAsesByHttpProtocolIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetHttpTopAsesByHttpProtocolIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolIpVersion($value)';

 }
