// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByTlsVersionDeviceType {const RadarGetHttpSummaryByTlsVersionDeviceType._(this.value);

factory RadarGetHttpSummaryByTlsVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByTlsVersionDeviceType._(json),
}; }

static const RadarGetHttpSummaryByTlsVersionDeviceType desktop = RadarGetHttpSummaryByTlsVersionDeviceType._('DESKTOP');

static const RadarGetHttpSummaryByTlsVersionDeviceType mobile = RadarGetHttpSummaryByTlsVersionDeviceType._('MOBILE');

static const RadarGetHttpSummaryByTlsVersionDeviceType $other = RadarGetHttpSummaryByTlsVersionDeviceType._('OTHER');

static const List<RadarGetHttpSummaryByTlsVersionDeviceType> values = [desktop, mobile, $other];

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
    other is RadarGetHttpSummaryByTlsVersionDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByTlsVersionDeviceType($value)';

 }
