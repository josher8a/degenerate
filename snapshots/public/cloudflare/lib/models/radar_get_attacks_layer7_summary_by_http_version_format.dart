// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionFormat {const RadarGetAttacksLayer7SummaryByHttpVersionFormat._(this.value);

factory RadarGetAttacksLayer7SummaryByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByHttpVersionFormat._(json),
}; }

static const RadarGetAttacksLayer7SummaryByHttpVersionFormat $json = RadarGetAttacksLayer7SummaryByHttpVersionFormat._('JSON');

static const RadarGetAttacksLayer7SummaryByHttpVersionFormat csv = RadarGetAttacksLayer7SummaryByHttpVersionFormat._('CSV');

static const List<RadarGetAttacksLayer7SummaryByHttpVersionFormat> values = [$json, csv];

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
    other is RadarGetAttacksLayer7SummaryByHttpVersionFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7SummaryByHttpVersionFormat($value)';

 }
