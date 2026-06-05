// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion();

factory RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion iPv4 = RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion iPv6 = RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpProtocolIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
