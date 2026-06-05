// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion();

factory RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion iPv4 = RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$iPv4._();

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion iPv6 = RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$iPv4 extends RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$iPv6 extends RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByBitrateIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
