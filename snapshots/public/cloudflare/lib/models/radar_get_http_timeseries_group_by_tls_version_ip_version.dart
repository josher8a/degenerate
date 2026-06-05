// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByTlsVersionIpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionIpVersion();

factory RadarGetHttpTimeseriesGroupByTlsVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionIpVersion iPv4 = RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByTlsVersionIpVersion iPv6 = RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByTlsVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByTlsVersionIpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByTlsVersionIpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByTlsVersionIpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
