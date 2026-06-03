// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopIndustriesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TopIndustriesIpVersion {const RadarGetAttacksLayer7TopIndustriesIpVersion._(this.value);

factory RadarGetAttacksLayer7TopIndustriesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TopIndustriesIpVersion._(json),
}; }

static const RadarGetAttacksLayer7TopIndustriesIpVersion iPv4 = RadarGetAttacksLayer7TopIndustriesIpVersion._('IPv4');

static const RadarGetAttacksLayer7TopIndustriesIpVersion iPv6 = RadarGetAttacksLayer7TopIndustriesIpVersion._('IPv6');

static const List<RadarGetAttacksLayer7TopIndustriesIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetAttacksLayer7TopIndustriesIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TopIndustriesIpVersion($value)';

 }
