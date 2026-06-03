// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByArcIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcIpVersion._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion iPv4 = RadarGetEmailRoutingTimeseriesGroupByArcIpVersion._('IPv4');

static const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion iPv6 = RadarGetEmailRoutingTimeseriesGroupByArcIpVersion._('IPv6');

static const List<RadarGetEmailRoutingTimeseriesGroupByArcIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetEmailRoutingTimeseriesGroupByArcIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcIpVersion($value)';

 }
