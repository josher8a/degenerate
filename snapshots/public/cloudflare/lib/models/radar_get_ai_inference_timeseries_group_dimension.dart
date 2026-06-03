// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
@immutable final class RadarGetAiInferenceTimeseriesGroupDimension {const RadarGetAiInferenceTimeseriesGroupDimension._(this.value);

factory RadarGetAiInferenceTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'MODEL' => model,
  'TASK' => task,
  _ => RadarGetAiInferenceTimeseriesGroupDimension._(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupDimension model = RadarGetAiInferenceTimeseriesGroupDimension._('MODEL');

static const RadarGetAiInferenceTimeseriesGroupDimension task = RadarGetAiInferenceTimeseriesGroupDimension._('TASK');

static const List<RadarGetAiInferenceTimeseriesGroupDimension> values = [model, task];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupDimension && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAiInferenceTimeseriesGroupDimension($value)';

 }
