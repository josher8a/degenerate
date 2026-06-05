// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion();

factory RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion iPv4 = RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$iPv4._();

static const RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion iPv6 = RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$iPv4 extends RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$iPv6 extends RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVectorIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
