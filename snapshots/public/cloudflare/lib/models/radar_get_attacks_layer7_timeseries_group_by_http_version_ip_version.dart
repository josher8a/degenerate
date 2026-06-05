// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion iPv4 = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$iPv4._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion iPv6 = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$iPv6._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$iPv4 extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$iPv6 extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
