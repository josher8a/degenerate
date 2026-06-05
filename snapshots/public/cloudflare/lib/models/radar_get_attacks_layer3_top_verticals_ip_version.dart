// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopVerticalsIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TopVerticalsIpVersion {const RadarGetAttacksLayer3TopVerticalsIpVersion();

factory RadarGetAttacksLayer3TopVerticalsIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TopVerticalsIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopVerticalsIpVersion iPv4 = RadarGetAttacksLayer3TopVerticalsIpVersion$iPv4._();

static const RadarGetAttacksLayer3TopVerticalsIpVersion iPv6 = RadarGetAttacksLayer3TopVerticalsIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3TopVerticalsIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopVerticalsIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopVerticalsIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsIpVersion$iPv4 extends RadarGetAttacksLayer3TopVerticalsIpVersion {const RadarGetAttacksLayer3TopVerticalsIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopVerticalsIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsIpVersion$iPv6 extends RadarGetAttacksLayer3TopVerticalsIpVersion {const RadarGetAttacksLayer3TopVerticalsIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopVerticalsIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsIpVersion$Unknown extends RadarGetAttacksLayer3TopVerticalsIpVersion {const RadarGetAttacksLayer3TopVerticalsIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopVerticalsIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
