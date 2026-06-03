// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer3SummaryFormat {const RadarGetAttacksLayer3SummaryFormat._(this.value);

factory RadarGetAttacksLayer3SummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryFormat._(json),
}; }

static const RadarGetAttacksLayer3SummaryFormat $json = RadarGetAttacksLayer3SummaryFormat._('JSON');

static const RadarGetAttacksLayer3SummaryFormat csv = RadarGetAttacksLayer3SummaryFormat._('CSV');

static const List<RadarGetAttacksLayer3SummaryFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3SummaryFormat($value)';

 }
