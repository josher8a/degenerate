// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByThreatCategoryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryFormat {const RadarGetEmailSecuritySummaryByThreatCategoryFormat._(this.value);

factory RadarGetEmailSecuritySummaryByThreatCategoryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryByThreatCategoryFormat._(json),
}; }

static const RadarGetEmailSecuritySummaryByThreatCategoryFormat $json = RadarGetEmailSecuritySummaryByThreatCategoryFormat._('JSON');

static const RadarGetEmailSecuritySummaryByThreatCategoryFormat csv = RadarGetEmailSecuritySummaryByThreatCategoryFormat._('CSV');

static const List<RadarGetEmailSecuritySummaryByThreatCategoryFormat> values = [$json, csv];

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
    other is RadarGetEmailSecuritySummaryByThreatCategoryFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategoryFormat($value)';

 }
