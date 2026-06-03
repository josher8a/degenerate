// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion._(this.value);

factory RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion._(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion iPv4 = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion._('IPv4');

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion iPv6 = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion._('IPv6');

static const List<RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByMitigationProductIpVersion($value)';

 }
