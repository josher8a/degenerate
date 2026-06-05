// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByBitrateIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByBitrateIpVersion {const RadarGetAttacksLayer3SummaryByBitrateIpVersion();

factory RadarGetAttacksLayer3SummaryByBitrateIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3SummaryByBitrateIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByBitrateIpVersion iPv4 = RadarGetAttacksLayer3SummaryByBitrateIpVersion$iPv4._();

static const RadarGetAttacksLayer3SummaryByBitrateIpVersion iPv6 = RadarGetAttacksLayer3SummaryByBitrateIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3SummaryByBitrateIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByBitrateIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByBitrateIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateIpVersion$iPv4 extends RadarGetAttacksLayer3SummaryByBitrateIpVersion {const RadarGetAttacksLayer3SummaryByBitrateIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateIpVersion$iPv6 extends RadarGetAttacksLayer3SummaryByBitrateIpVersion {const RadarGetAttacksLayer3SummaryByBitrateIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateIpVersion$Unknown extends RadarGetAttacksLayer3SummaryByBitrateIpVersion {const RadarGetAttacksLayer3SummaryByBitrateIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByBitrateIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
