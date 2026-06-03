// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupByTaskFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskFormat {const RadarGetAiInferenceTimeseriesGroupByTaskFormat._(this.value);

factory RadarGetAiInferenceTimeseriesGroupByTaskFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiInferenceTimeseriesGroupByTaskFormat._(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupByTaskFormat $json = RadarGetAiInferenceTimeseriesGroupByTaskFormat._('JSON');

static const RadarGetAiInferenceTimeseriesGroupByTaskFormat csv = RadarGetAiInferenceTimeseriesGroupByTaskFormat._('CSV');

static const List<RadarGetAiInferenceTimeseriesGroupByTaskFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupByTaskFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAiInferenceTimeseriesGroupByTaskFormat($value)';

 }
