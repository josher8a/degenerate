// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopVerticalsIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TopVerticalsIpVersion {const RadarGetAttacksLayer7TopVerticalsIpVersion._(this.value);

factory RadarGetAttacksLayer7TopVerticalsIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TopVerticalsIpVersion._(json),
}; }

static const RadarGetAttacksLayer7TopVerticalsIpVersion iPv4 = RadarGetAttacksLayer7TopVerticalsIpVersion._('IPv4');

static const RadarGetAttacksLayer7TopVerticalsIpVersion iPv6 = RadarGetAttacksLayer7TopVerticalsIpVersion._('IPv6');

static const List<RadarGetAttacksLayer7TopVerticalsIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetAttacksLayer7TopVerticalsIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TopVerticalsIpVersion($value)';

 }
