// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion();

factory RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion iPv4 = RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$iPv4._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion iPv6 = RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$iPv6._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$iPv4 extends RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$iPv6 extends RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion {const RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDmarcIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
