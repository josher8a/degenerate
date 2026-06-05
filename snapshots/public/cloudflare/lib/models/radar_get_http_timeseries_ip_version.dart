// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesIpVersion {const RadarGetHttpTimeseriesIpVersion();

factory RadarGetHttpTimeseriesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesIpVersion iPv4 = RadarGetHttpTimeseriesIpVersion$iPv4._();

static const RadarGetHttpTimeseriesIpVersion iPv6 = RadarGetHttpTimeseriesIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesIpVersion$iPv4 extends RadarGetHttpTimeseriesIpVersion {const RadarGetHttpTimeseriesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesIpVersion$iPv6 extends RadarGetHttpTimeseriesIpVersion {const RadarGetHttpTimeseriesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesIpVersion$Unknown extends RadarGetHttpTimeseriesIpVersion {const RadarGetHttpTimeseriesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
