// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion();

factory RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion iPv4 = RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion iPv6 = RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
