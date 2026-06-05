// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion();

factory RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion iPv4 = RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$iPv4._();

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion iPv6 = RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$iPv4 extends RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$iPv6 extends RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion {const RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByProtocolIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
