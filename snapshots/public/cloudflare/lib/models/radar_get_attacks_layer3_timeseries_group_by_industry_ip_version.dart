// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion._(this.value);

factory RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion iPv4 = RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion._('IPv4');

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion iPv6 = RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion._('IPv6');

static const List<RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion> values = [iPv4, iPv6];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIndustryIpVersion($value)';

 }
