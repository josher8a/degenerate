// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTopBrowsersFormat {const RadarGetHttpTopBrowsersFormat._(this.value);

factory RadarGetHttpTopBrowsersFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopBrowsersFormat._(json),
}; }

static const RadarGetHttpTopBrowsersFormat $json = RadarGetHttpTopBrowsersFormat._('JSON');

static const RadarGetHttpTopBrowsersFormat csv = RadarGetHttpTopBrowsersFormat._('CSV');

static const List<RadarGetHttpTopBrowsersFormat> values = [$json, csv];

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
    other is RadarGetHttpTopBrowsersFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopBrowsersFormat($value)';

 }
