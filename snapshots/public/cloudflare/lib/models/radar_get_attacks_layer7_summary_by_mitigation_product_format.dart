// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByMitigationProductFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer7SummaryByMitigationProductFormat {const RadarGetAttacksLayer7SummaryByMitigationProductFormat._(this.value);

factory RadarGetAttacksLayer7SummaryByMitigationProductFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByMitigationProductFormat._(json),
}; }

static const RadarGetAttacksLayer7SummaryByMitigationProductFormat $json = RadarGetAttacksLayer7SummaryByMitigationProductFormat._('JSON');

static const RadarGetAttacksLayer7SummaryByMitigationProductFormat csv = RadarGetAttacksLayer7SummaryByMitigationProductFormat._('CSV');

static const List<RadarGetAttacksLayer7SummaryByMitigationProductFormat> values = [$json, csv];

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
    other is RadarGetAttacksLayer7SummaryByMitigationProductFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7SummaryByMitigationProductFormat($value)';

 }
