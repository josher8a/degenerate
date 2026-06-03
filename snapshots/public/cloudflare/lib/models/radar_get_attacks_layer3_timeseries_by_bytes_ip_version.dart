// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesByBytesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer3TimeseriesByBytesIpVersion {const RadarGetAttacksLayer3TimeseriesByBytesIpVersion._(this.value);

factory RadarGetAttacksLayer3TimeseriesByBytesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TimeseriesByBytesIpVersion._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesByBytesIpVersion iPv4 = RadarGetAttacksLayer3TimeseriesByBytesIpVersion._('IPv4');

static const RadarGetAttacksLayer3TimeseriesByBytesIpVersion iPv6 = RadarGetAttacksLayer3TimeseriesByBytesIpVersion._('IPv6');

static const List<RadarGetAttacksLayer3TimeseriesByBytesIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetAttacksLayer3TimeseriesByBytesIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesByBytesIpVersion($value)';

 }
