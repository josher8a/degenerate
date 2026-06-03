// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetCtTimeseriesGroupFormat {const RadarGetCtTimeseriesGroupFormat._(this.value);

factory RadarGetCtTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCtTimeseriesGroupFormat._(json),
}; }

static const RadarGetCtTimeseriesGroupFormat $json = RadarGetCtTimeseriesGroupFormat._('JSON');

static const RadarGetCtTimeseriesGroupFormat csv = RadarGetCtTimeseriesGroupFormat._('CSV');

static const List<RadarGetCtTimeseriesGroupFormat> values = [$json, csv];

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
    other is RadarGetCtTimeseriesGroupFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetCtTimeseriesGroupFormat($value)';

 }
