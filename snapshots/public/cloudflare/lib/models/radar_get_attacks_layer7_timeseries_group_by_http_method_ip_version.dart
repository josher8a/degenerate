// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion iPv4 = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$iPv4._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion iPv6 = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$iPv6._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$iPv4 extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$iPv6 extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
