// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowsersIpVersion {const RadarGetHttpTimeseriesGroupByBrowsersIpVersion();

factory RadarGetHttpTimeseriesGroupByBrowsersIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByBrowsersIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersIpVersion iPv4 = RadarGetHttpTimeseriesGroupByBrowsersIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByBrowsersIpVersion iPv6 = RadarGetHttpTimeseriesGroupByBrowsersIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByBrowsersIpVersion {const RadarGetHttpTimeseriesGroupByBrowsersIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByBrowsersIpVersion {const RadarGetHttpTimeseriesGroupByBrowsersIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersIpVersion {const RadarGetHttpTimeseriesGroupByBrowsersIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
