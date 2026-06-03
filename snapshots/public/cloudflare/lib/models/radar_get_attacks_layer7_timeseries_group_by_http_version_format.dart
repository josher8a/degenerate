// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat._(this.value);

factory RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat._(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat $json = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat._('JSON');

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat csv = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat._('CSV');

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat> values = [$json, csv];

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
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat($value)';

 }
