// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIndustryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer3SummaryByIndustryIpVersion {const RadarGetAttacksLayer3SummaryByIndustryIpVersion._(this.value);

factory RadarGetAttacksLayer3SummaryByIndustryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3SummaryByIndustryIpVersion._(json),
}; }

static const RadarGetAttacksLayer3SummaryByIndustryIpVersion iPv4 = RadarGetAttacksLayer3SummaryByIndustryIpVersion._('IPv4');

static const RadarGetAttacksLayer3SummaryByIndustryIpVersion iPv6 = RadarGetAttacksLayer3SummaryByIndustryIpVersion._('IPv6');

static const List<RadarGetAttacksLayer3SummaryByIndustryIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetAttacksLayer3SummaryByIndustryIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3SummaryByIndustryIpVersion($value)';

 }
