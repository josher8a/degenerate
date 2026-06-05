// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion();

factory RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion iPv4 = RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$iPv4._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion iPv6 = RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$iPv6._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$iPv4 extends RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$iPv6 extends RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByIndustryIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
