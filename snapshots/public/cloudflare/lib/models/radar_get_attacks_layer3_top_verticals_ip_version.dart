// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopVerticalsIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer3TopVerticalsIpVersion {const RadarGetAttacksLayer3TopVerticalsIpVersion._(this.value);

factory RadarGetAttacksLayer3TopVerticalsIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TopVerticalsIpVersion._(json),
}; }

static const RadarGetAttacksLayer3TopVerticalsIpVersion iPv4 = RadarGetAttacksLayer3TopVerticalsIpVersion._('IPv4');

static const RadarGetAttacksLayer3TopVerticalsIpVersion iPv6 = RadarGetAttacksLayer3TopVerticalsIpVersion._('IPv6');

static const List<RadarGetAttacksLayer3TopVerticalsIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetAttacksLayer3TopVerticalsIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TopVerticalsIpVersion($value)';

 }
