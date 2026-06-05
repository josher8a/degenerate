// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiInferenceSummaryFormat {const RadarGetAiInferenceSummaryFormat();

factory RadarGetAiInferenceSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiInferenceSummaryFormat$Unknown(json),
}; }

static const RadarGetAiInferenceSummaryFormat $json = RadarGetAiInferenceSummaryFormat$$json._();

static const RadarGetAiInferenceSummaryFormat csv = RadarGetAiInferenceSummaryFormat$csv._();

static const List<RadarGetAiInferenceSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceSummaryFormat$Unknown; } 
@override String toString() => 'RadarGetAiInferenceSummaryFormat($value)';

 }
@immutable final class RadarGetAiInferenceSummaryFormat$$json extends RadarGetAiInferenceSummaryFormat {const RadarGetAiInferenceSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiInferenceSummaryFormat$csv extends RadarGetAiInferenceSummaryFormat {const RadarGetAiInferenceSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiInferenceSummaryFormat$Unknown extends RadarGetAiInferenceSummaryFormat {const RadarGetAiInferenceSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
