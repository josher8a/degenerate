// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat._(this.value);

factory RadarGetNetflowsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsSummaryFormat._(json),
}; }

static const RadarGetNetflowsSummaryFormat $json = RadarGetNetflowsSummaryFormat._('JSON');

static const RadarGetNetflowsSummaryFormat csv = RadarGetNetflowsSummaryFormat._('CSV');

static const List<RadarGetNetflowsSummaryFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsSummaryFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetNetflowsSummaryFormat($value)';

 }
