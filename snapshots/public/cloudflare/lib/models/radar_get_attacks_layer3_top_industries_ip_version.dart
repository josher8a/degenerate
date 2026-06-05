// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopIndustriesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TopIndustriesIpVersion {const RadarGetAttacksLayer3TopIndustriesIpVersion();

factory RadarGetAttacksLayer3TopIndustriesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TopIndustriesIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopIndustriesIpVersion iPv4 = RadarGetAttacksLayer3TopIndustriesIpVersion$iPv4._();

static const RadarGetAttacksLayer3TopIndustriesIpVersion iPv6 = RadarGetAttacksLayer3TopIndustriesIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3TopIndustriesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopIndustriesIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopIndustriesIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesIpVersion$iPv4 extends RadarGetAttacksLayer3TopIndustriesIpVersion {const RadarGetAttacksLayer3TopIndustriesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopIndustriesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesIpVersion$iPv6 extends RadarGetAttacksLayer3TopIndustriesIpVersion {const RadarGetAttacksLayer3TopIndustriesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopIndustriesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesIpVersion$Unknown extends RadarGetAttacksLayer3TopIndustriesIpVersion {const RadarGetAttacksLayer3TopIndustriesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopIndustriesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
