// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// TLS version.
@immutable final class RadarGetHttpTopAsesByTlsVersionTlsVersion {const RadarGetHttpTopAsesByTlsVersionTlsVersion._(this.value);

factory RadarGetHttpTopAsesByTlsVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByTlsVersionTlsVersion._(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSv10 = RadarGetHttpTopAsesByTlsVersionTlsVersion._('TLSv1_0');

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSv11 = RadarGetHttpTopAsesByTlsVersionTlsVersion._('TLSv1_1');

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSv12 = RadarGetHttpTopAsesByTlsVersionTlsVersion._('TLSv1_2');

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSv13 = RadarGetHttpTopAsesByTlsVersionTlsVersion._('TLSv1_3');

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSvQuic = RadarGetHttpTopAsesByTlsVersionTlsVersion._('TLSvQUIC');

static const List<RadarGetHttpTopAsesByTlsVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionTlsVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByTlsVersionTlsVersion($value)';

 }
