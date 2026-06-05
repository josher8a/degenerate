// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetAiInferenceTimeseriesGroupDimension {const RadarGetAiInferenceTimeseriesGroupDimension();

factory RadarGetAiInferenceTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'MODEL' => model,
  'TASK' => task,
  _ => RadarGetAiInferenceTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupDimension model = RadarGetAiInferenceTimeseriesGroupDimension$model._();

static const RadarGetAiInferenceTimeseriesGroupDimension task = RadarGetAiInferenceTimeseriesGroupDimension$task._();

static const List<RadarGetAiInferenceTimeseriesGroupDimension> values = [model, task];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MODEL' => 'model',
  'TASK' => 'task',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceTimeseriesGroupDimension$Unknown; } 
@override String toString() => 'RadarGetAiInferenceTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupDimension$model extends RadarGetAiInferenceTimeseriesGroupDimension {const RadarGetAiInferenceTimeseriesGroupDimension$model._();

@override String get value => 'MODEL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupDimension$model;

@override int get hashCode => 'MODEL'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupDimension$task extends RadarGetAiInferenceTimeseriesGroupDimension {const RadarGetAiInferenceTimeseriesGroupDimension$task._();

@override String get value => 'TASK';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupDimension$task;

@override int get hashCode => 'TASK'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupDimension$Unknown extends RadarGetAiInferenceTimeseriesGroupDimension {const RadarGetAiInferenceTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
