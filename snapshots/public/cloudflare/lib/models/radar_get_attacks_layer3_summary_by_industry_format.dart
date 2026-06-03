// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIndustryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer3SummaryByIndustryFormat {const RadarGetAttacksLayer3SummaryByIndustryFormat._(this.value);

factory RadarGetAttacksLayer3SummaryByIndustryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByIndustryFormat._(json),
}; }

static const RadarGetAttacksLayer3SummaryByIndustryFormat $json = RadarGetAttacksLayer3SummaryByIndustryFormat._('JSON');

static const RadarGetAttacksLayer3SummaryByIndustryFormat csv = RadarGetAttacksLayer3SummaryByIndustryFormat._('CSV');

static const List<RadarGetAttacksLayer3SummaryByIndustryFormat> values = [$json, csv];

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
    other is RadarGetAttacksLayer3SummaryByIndustryFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3SummaryByIndustryFormat($value)';

 }
