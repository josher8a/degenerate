// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion iPv4 = RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion iPv6 = RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
