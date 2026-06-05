// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopIndustriesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopIndustriesIpVersion {const RadarGetAttacksLayer7TopIndustriesIpVersion();

factory RadarGetAttacksLayer7TopIndustriesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TopIndustriesIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopIndustriesIpVersion iPv4 = RadarGetAttacksLayer7TopIndustriesIpVersion$iPv4._();

static const RadarGetAttacksLayer7TopIndustriesIpVersion iPv6 = RadarGetAttacksLayer7TopIndustriesIpVersion$iPv6._();

static const List<RadarGetAttacksLayer7TopIndustriesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopIndustriesIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopIndustriesIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesIpVersion$iPv4 extends RadarGetAttacksLayer7TopIndustriesIpVersion {const RadarGetAttacksLayer7TopIndustriesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesIpVersion$iPv6 extends RadarGetAttacksLayer7TopIndustriesIpVersion {const RadarGetAttacksLayer7TopIndustriesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesIpVersion$Unknown extends RadarGetAttacksLayer7TopIndustriesIpVersion {const RadarGetAttacksLayer7TopIndustriesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopIndustriesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
