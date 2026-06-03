// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByDurationFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationFormat {const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat._(this.value);

factory RadarGetAttacksLayer3TimeseriesGroupByDurationFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByDurationFormat._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat $json = RadarGetAttacksLayer3TimeseriesGroupByDurationFormat._('JSON');

static const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat csv = RadarGetAttacksLayer3TimeseriesGroupByDurationFormat._('CSV');

static const List<RadarGetAttacksLayer3TimeseriesGroupByDurationFormat> values = [$json, csv];

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
    other is RadarGetAttacksLayer3TimeseriesGroupByDurationFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByDurationFormat($value)';

 }
