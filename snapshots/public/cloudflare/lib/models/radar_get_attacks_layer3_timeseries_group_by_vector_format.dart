// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVectorFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorFormat {const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat._(this.value);

factory RadarGetAttacksLayer3TimeseriesGroupByVectorFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVectorFormat._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat $json = RadarGetAttacksLayer3TimeseriesGroupByVectorFormat._('JSON');

static const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat csv = RadarGetAttacksLayer3TimeseriesGroupByVectorFormat._('CSV');

static const List<RadarGetAttacksLayer3TimeseriesGroupByVectorFormat> values = [$json, csv];

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
    other is RadarGetAttacksLayer3TimeseriesGroupByVectorFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVectorFormat($value)';

 }
