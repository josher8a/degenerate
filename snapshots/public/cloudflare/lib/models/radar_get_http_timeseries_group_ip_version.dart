// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupIpVersion {const RadarGetHttpTimeseriesGroupIpVersion();

factory RadarGetHttpTimeseriesGroupIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupIpVersion iPv4 = RadarGetHttpTimeseriesGroupIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupIpVersion iPv6 = RadarGetHttpTimeseriesGroupIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupIpVersion {const RadarGetHttpTimeseriesGroupIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupIpVersion {const RadarGetHttpTimeseriesGroupIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupIpVersion$Unknown extends RadarGetHttpTimeseriesGroupIpVersion {const RadarGetHttpTimeseriesGroupIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
