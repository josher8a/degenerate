// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTopLocationsByTlsVersionFormat {const RadarGetHttpTopLocationsByTlsVersionFormat._(this.value);

factory RadarGetHttpTopLocationsByTlsVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByTlsVersionFormat._(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionFormat $json = RadarGetHttpTopLocationsByTlsVersionFormat._('JSON');

static const RadarGetHttpTopLocationsByTlsVersionFormat csv = RadarGetHttpTopLocationsByTlsVersionFormat._('CSV');

static const List<RadarGetHttpTopLocationsByTlsVersionFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionFormat($value)';

 }
