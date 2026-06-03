// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTopAsesByOperatingSystemFormat {const RadarGetHttpTopAsesByOperatingSystemFormat._(this.value);

factory RadarGetHttpTopAsesByOperatingSystemFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByOperatingSystemFormat._(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemFormat $json = RadarGetHttpTopAsesByOperatingSystemFormat._('JSON');

static const RadarGetHttpTopAsesByOperatingSystemFormat csv = RadarGetHttpTopAsesByOperatingSystemFormat._('CSV');

static const List<RadarGetHttpTopAsesByOperatingSystemFormat> values = [$json, csv];

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
    other is RadarGetHttpTopAsesByOperatingSystemFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemFormat($value)';

 }
