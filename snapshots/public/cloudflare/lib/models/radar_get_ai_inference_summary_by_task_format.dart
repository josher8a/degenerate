// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceSummaryByTaskFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiInferenceSummaryByTaskFormat {const RadarGetAiInferenceSummaryByTaskFormat();

factory RadarGetAiInferenceSummaryByTaskFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiInferenceSummaryByTaskFormat$Unknown(json),
}; }

static const RadarGetAiInferenceSummaryByTaskFormat $json = RadarGetAiInferenceSummaryByTaskFormat$$json._();

static const RadarGetAiInferenceSummaryByTaskFormat csv = RadarGetAiInferenceSummaryByTaskFormat$csv._();

static const List<RadarGetAiInferenceSummaryByTaskFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiInferenceSummaryByTaskFormat$Unknown; } 
@override String toString() => 'RadarGetAiInferenceSummaryByTaskFormat($value)';

 }
@immutable final class RadarGetAiInferenceSummaryByTaskFormat$$json extends RadarGetAiInferenceSummaryByTaskFormat {const RadarGetAiInferenceSummaryByTaskFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceSummaryByTaskFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiInferenceSummaryByTaskFormat$csv extends RadarGetAiInferenceSummaryByTaskFormat {const RadarGetAiInferenceSummaryByTaskFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceSummaryByTaskFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiInferenceSummaryByTaskFormat$Unknown extends RadarGetAiInferenceSummaryByTaskFormat {const RadarGetAiInferenceSummaryByTaskFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceSummaryByTaskFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
