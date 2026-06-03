// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// TLS version.
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion._(this.value);

factory RadarGetHttpTopLocationsByTlsVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByTlsVersionTlsVersion._(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv10 = RadarGetHttpTopLocationsByTlsVersionTlsVersion._('TLSv1_0');

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv11 = RadarGetHttpTopLocationsByTlsVersionTlsVersion._('TLSv1_1');

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv12 = RadarGetHttpTopLocationsByTlsVersionTlsVersion._('TLSv1_2');

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv13 = RadarGetHttpTopLocationsByTlsVersionTlsVersion._('TLSv1_3');

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSvQuic = RadarGetHttpTopLocationsByTlsVersionTlsVersion._('TLSvQUIC');

static const List<RadarGetHttpTopLocationsByTlsVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  'TLSvQUIC' => 'tlSvQuic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionTlsVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionTlsVersion($value)';

 }
