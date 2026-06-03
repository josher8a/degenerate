// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpIpsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetBgpIpsTimeseriesFormat {const RadarGetBgpIpsTimeseriesFormat._(this.value);

factory RadarGetBgpIpsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpIpsTimeseriesFormat._(json),
}; }

static const RadarGetBgpIpsTimeseriesFormat $json = RadarGetBgpIpsTimeseriesFormat._('JSON');

static const RadarGetBgpIpsTimeseriesFormat csv = RadarGetBgpIpsTimeseriesFormat._('CSV');

static const List<RadarGetBgpIpsTimeseriesFormat> values = [$json, csv];

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
    other is RadarGetBgpIpsTimeseriesFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBgpIpsTimeseriesFormat($value)';

 }
