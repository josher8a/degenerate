// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupByModelFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiInferenceTimeseriesGroupByModelFormat {const RadarGetAiInferenceTimeseriesGroupByModelFormat();

factory RadarGetAiInferenceTimeseriesGroupByModelFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiInferenceTimeseriesGroupByModelFormat$Unknown(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupByModelFormat $json = RadarGetAiInferenceTimeseriesGroupByModelFormat$$json._();

static const RadarGetAiInferenceTimeseriesGroupByModelFormat csv = RadarGetAiInferenceTimeseriesGroupByModelFormat$csv._();

static const List<RadarGetAiInferenceTimeseriesGroupByModelFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceTimeseriesGroupByModelFormat$Unknown; } 
@override String toString() => 'RadarGetAiInferenceTimeseriesGroupByModelFormat($value)';

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelFormat$$json extends RadarGetAiInferenceTimeseriesGroupByModelFormat {const RadarGetAiInferenceTimeseriesGroupByModelFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByModelFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelFormat$csv extends RadarGetAiInferenceTimeseriesGroupByModelFormat {const RadarGetAiInferenceTimeseriesGroupByModelFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByModelFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelFormat$Unknown extends RadarGetAiInferenceTimeseriesGroupByModelFormat {const RadarGetAiInferenceTimeseriesGroupByModelFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupByModelFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
