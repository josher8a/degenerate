// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpVersionIpVersion {const RadarGetHttpTimeseriesGroupByHttpVersionIpVersion();

factory RadarGetHttpTimeseriesGroupByHttpVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionIpVersion iPv4 = RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByHttpVersionIpVersion iPv6 = RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByHttpVersionIpVersion {const RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByHttpVersionIpVersion {const RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionIpVersion {const RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
