// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIndustryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByIndustryIpVersion {const RadarGetAttacksLayer3SummaryByIndustryIpVersion();

factory RadarGetAttacksLayer3SummaryByIndustryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3SummaryByIndustryIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByIndustryIpVersion iPv4 = RadarGetAttacksLayer3SummaryByIndustryIpVersion$iPv4._();

static const RadarGetAttacksLayer3SummaryByIndustryIpVersion iPv6 = RadarGetAttacksLayer3SummaryByIndustryIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3SummaryByIndustryIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByIndustryIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByIndustryIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryIpVersion$iPv4 extends RadarGetAttacksLayer3SummaryByIndustryIpVersion {const RadarGetAttacksLayer3SummaryByIndustryIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryIpVersion$iPv6 extends RadarGetAttacksLayer3SummaryByIndustryIpVersion {const RadarGetAttacksLayer3SummaryByIndustryIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryIpVersion$Unknown extends RadarGetAttacksLayer3SummaryByIndustryIpVersion {const RadarGetAttacksLayer3SummaryByIndustryIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByIndustryIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
