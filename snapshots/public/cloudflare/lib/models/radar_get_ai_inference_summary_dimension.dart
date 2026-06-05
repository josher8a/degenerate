// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetAiInferenceSummaryDimension {const RadarGetAiInferenceSummaryDimension();

factory RadarGetAiInferenceSummaryDimension.fromJson(String json) { return switch (json) {
  'MODEL' => model,
  'TASK' => task,
  _ => RadarGetAiInferenceSummaryDimension$Unknown(json),
}; }

static const RadarGetAiInferenceSummaryDimension model = RadarGetAiInferenceSummaryDimension$model._();

static const RadarGetAiInferenceSummaryDimension task = RadarGetAiInferenceSummaryDimension$task._();

static const List<RadarGetAiInferenceSummaryDimension> values = [model, task];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MODEL' => 'model',
  'TASK' => 'task',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceSummaryDimension$Unknown; } 
@override String toString() => 'RadarGetAiInferenceSummaryDimension($value)';

 }
@immutable final class RadarGetAiInferenceSummaryDimension$model extends RadarGetAiInferenceSummaryDimension {const RadarGetAiInferenceSummaryDimension$model._();

@override String get value => 'MODEL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceSummaryDimension$model;

@override int get hashCode => 'MODEL'.hashCode;

 }
@immutable final class RadarGetAiInferenceSummaryDimension$task extends RadarGetAiInferenceSummaryDimension {const RadarGetAiInferenceSummaryDimension$task._();

@override String get value => 'TASK';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceSummaryDimension$task;

@override int get hashCode => 'TASK'.hashCode;

 }
@immutable final class RadarGetAiInferenceSummaryDimension$Unknown extends RadarGetAiInferenceSummaryDimension {const RadarGetAiInferenceSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
