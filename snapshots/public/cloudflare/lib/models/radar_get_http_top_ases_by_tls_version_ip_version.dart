// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByTlsVersionIpVersion {const RadarGetHttpTopAsesByTlsVersionIpVersion();

factory RadarGetHttpTopAsesByTlsVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionIpVersion iPv4 = RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4._();

static const RadarGetHttpTopAsesByTlsVersionIpVersion iPv6 = RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByTlsVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4 extends RadarGetHttpTopAsesByTlsVersionIpVersion {const RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6 extends RadarGetHttpTopAsesByTlsVersionIpVersion {const RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown extends RadarGetHttpTopAsesByTlsVersionIpVersion {const RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
