// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByTlsVersionIpVersion {const RadarGetHttpSummaryByTlsVersionIpVersion();

factory RadarGetHttpSummaryByTlsVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryByTlsVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByTlsVersionIpVersion iPv4 = RadarGetHttpSummaryByTlsVersionIpVersion$iPv4._();

static const RadarGetHttpSummaryByTlsVersionIpVersion iPv6 = RadarGetHttpSummaryByTlsVersionIpVersion$iPv6._();

static const List<RadarGetHttpSummaryByTlsVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByTlsVersionIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByTlsVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByTlsVersionIpVersion$iPv4 extends RadarGetHttpSummaryByTlsVersionIpVersion {const RadarGetHttpSummaryByTlsVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionIpVersion$iPv6 extends RadarGetHttpSummaryByTlsVersionIpVersion {const RadarGetHttpSummaryByTlsVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionIpVersion$Unknown extends RadarGetHttpSummaryByTlsVersionIpVersion {const RadarGetHttpSummaryByTlsVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByTlsVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
