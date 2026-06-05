// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiInferenceTimeseriesGroupFormat {const RadarGetAiInferenceTimeseriesGroupFormat();

factory RadarGetAiInferenceTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiInferenceTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupFormat $json = RadarGetAiInferenceTimeseriesGroupFormat$$json._();

static const RadarGetAiInferenceTimeseriesGroupFormat csv = RadarGetAiInferenceTimeseriesGroupFormat$csv._();

static const List<RadarGetAiInferenceTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetAiInferenceTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupFormat$$json extends RadarGetAiInferenceTimeseriesGroupFormat {const RadarGetAiInferenceTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupFormat$csv extends RadarGetAiInferenceTimeseriesGroupFormat {const RadarGetAiInferenceTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupFormat$Unknown extends RadarGetAiInferenceTimeseriesGroupFormat {const RadarGetAiInferenceTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
