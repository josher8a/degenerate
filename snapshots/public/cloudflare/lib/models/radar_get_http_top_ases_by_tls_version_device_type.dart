// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByTlsVersionDeviceType {const RadarGetHttpTopAsesByTlsVersionDeviceType._(this.value);

factory RadarGetHttpTopAsesByTlsVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByTlsVersionDeviceType._(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionDeviceType desktop = RadarGetHttpTopAsesByTlsVersionDeviceType._('DESKTOP');

static const RadarGetHttpTopAsesByTlsVersionDeviceType mobile = RadarGetHttpTopAsesByTlsVersionDeviceType._('MOBILE');

static const RadarGetHttpTopAsesByTlsVersionDeviceType $other = RadarGetHttpTopAsesByTlsVersionDeviceType._('OTHER');

static const List<RadarGetHttpTopAsesByTlsVersionDeviceType> values = [desktop, mobile, $other];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByTlsVersionDeviceType($value)';

 }
