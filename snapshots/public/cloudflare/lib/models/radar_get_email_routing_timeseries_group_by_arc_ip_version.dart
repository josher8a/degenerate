// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByArcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion();

factory RadarGetEmailRoutingTimeseriesGroupByArcIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion iPv4 = RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$iPv4._();

static const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion iPv6 = RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$iPv6._();

static const List<RadarGetEmailRoutingTimeseriesGroupByArcIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$iPv4 extends RadarGetEmailRoutingTimeseriesGroupByArcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$iPv6 extends RadarGetEmailRoutingTimeseriesGroupByArcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$Unknown extends RadarGetEmailRoutingTimeseriesGroupByArcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByArcIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
