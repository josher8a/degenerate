// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat._(this.value);

factory RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat $json = RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat._('JSON');

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat csv = RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat._('CSV');

static const List<RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat> values = [$json, csv];

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
    other is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat($value)';

 }
