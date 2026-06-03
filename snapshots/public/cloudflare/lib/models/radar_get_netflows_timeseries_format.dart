// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetNetflowsTimeseriesFormat {const RadarGetNetflowsTimeseriesFormat._(this.value);

factory RadarGetNetflowsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsTimeseriesFormat._(json),
}; }

static const RadarGetNetflowsTimeseriesFormat $json = RadarGetNetflowsTimeseriesFormat._('JSON');

static const RadarGetNetflowsTimeseriesFormat csv = RadarGetNetflowsTimeseriesFormat._('CSV');

static const List<RadarGetNetflowsTimeseriesFormat> values = [$json, csv];

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
    other is RadarGetNetflowsTimeseriesFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetNetflowsTimeseriesFormat($value)';

 }
