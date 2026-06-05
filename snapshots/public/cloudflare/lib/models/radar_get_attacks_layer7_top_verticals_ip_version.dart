// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopVerticalsIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopVerticalsIpVersion {const RadarGetAttacksLayer7TopVerticalsIpVersion();

factory RadarGetAttacksLayer7TopVerticalsIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TopVerticalsIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopVerticalsIpVersion iPv4 = RadarGetAttacksLayer7TopVerticalsIpVersion$iPv4._();

static const RadarGetAttacksLayer7TopVerticalsIpVersion iPv6 = RadarGetAttacksLayer7TopVerticalsIpVersion$iPv6._();

static const List<RadarGetAttacksLayer7TopVerticalsIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopVerticalsIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopVerticalsIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsIpVersion$iPv4 extends RadarGetAttacksLayer7TopVerticalsIpVersion {const RadarGetAttacksLayer7TopVerticalsIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsIpVersion$iPv6 extends RadarGetAttacksLayer7TopVerticalsIpVersion {const RadarGetAttacksLayer7TopVerticalsIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsIpVersion$Unknown extends RadarGetAttacksLayer7TopVerticalsIpVersion {const RadarGetAttacksLayer7TopVerticalsIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopVerticalsIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
