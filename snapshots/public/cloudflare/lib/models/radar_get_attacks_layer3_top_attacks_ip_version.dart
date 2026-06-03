// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopAttacksIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer3TopAttacksIpVersion {const RadarGetAttacksLayer3TopAttacksIpVersion._(this.value);

factory RadarGetAttacksLayer3TopAttacksIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TopAttacksIpVersion._(json),
}; }

static const RadarGetAttacksLayer3TopAttacksIpVersion iPv4 = RadarGetAttacksLayer3TopAttacksIpVersion._('IPv4');

static const RadarGetAttacksLayer3TopAttacksIpVersion iPv6 = RadarGetAttacksLayer3TopAttacksIpVersion._('IPv6');

static const List<RadarGetAttacksLayer3TopAttacksIpVersion> values = [iPv4, iPv6];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopAttacksIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TopAttacksIpVersion($value)';

 }
