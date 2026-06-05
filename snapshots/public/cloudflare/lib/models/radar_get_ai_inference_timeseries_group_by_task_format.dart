// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupByTaskFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiInferenceTimeseriesGroupByTaskFormat {const RadarGetAiInferenceTimeseriesGroupByTaskFormat();

factory RadarGetAiInferenceTimeseriesGroupByTaskFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiInferenceTimeseriesGroupByTaskFormat$Unknown(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupByTaskFormat $json = RadarGetAiInferenceTimeseriesGroupByTaskFormat$$json._();

static const RadarGetAiInferenceTimeseriesGroupByTaskFormat csv = RadarGetAiInferenceTimeseriesGroupByTaskFormat$csv._();

static const List<RadarGetAiInferenceTimeseriesGroupByTaskFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceTimeseriesGroupByTaskFormat$Unknown; } 
@override String toString() => 'RadarGetAiInferenceTimeseriesGroupByTaskFormat($value)';

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskFormat$$json extends RadarGetAiInferenceTimeseriesGroupByTaskFormat {const RadarGetAiInferenceTimeseriesGroupByTaskFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByTaskFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskFormat$csv extends RadarGetAiInferenceTimeseriesGroupByTaskFormat {const RadarGetAiInferenceTimeseriesGroupByTaskFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByTaskFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskFormat$Unknown extends RadarGetAiInferenceTimeseriesGroupByTaskFormat {const RadarGetAiInferenceTimeseriesGroupByTaskFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupByTaskFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
