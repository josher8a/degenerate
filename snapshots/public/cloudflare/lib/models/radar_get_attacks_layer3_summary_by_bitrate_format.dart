// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByBitrateFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer3SummaryByBitrateFormat {const RadarGetAttacksLayer3SummaryByBitrateFormat._(this.value);

factory RadarGetAttacksLayer3SummaryByBitrateFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByBitrateFormat._(json),
}; }

static const RadarGetAttacksLayer3SummaryByBitrateFormat $json = RadarGetAttacksLayer3SummaryByBitrateFormat._('JSON');

static const RadarGetAttacksLayer3SummaryByBitrateFormat csv = RadarGetAttacksLayer3SummaryByBitrateFormat._('CSV');

static const List<RadarGetAttacksLayer3SummaryByBitrateFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByBitrateFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3SummaryByBitrateFormat($value)';

 }
