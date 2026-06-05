// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetQualitySpeedSummaryFormat {const RadarGetQualitySpeedSummaryFormat();

factory RadarGetQualitySpeedSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetQualitySpeedSummaryFormat$Unknown(json),
}; }

static const RadarGetQualitySpeedSummaryFormat $json = RadarGetQualitySpeedSummaryFormat$$json._();

static const RadarGetQualitySpeedSummaryFormat csv = RadarGetQualitySpeedSummaryFormat$csv._();

static const List<RadarGetQualitySpeedSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualitySpeedSummaryFormat$Unknown; } 
@override String toString() => 'RadarGetQualitySpeedSummaryFormat($value)';

 }
@immutable final class RadarGetQualitySpeedSummaryFormat$$json extends RadarGetQualitySpeedSummaryFormat {const RadarGetQualitySpeedSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetQualitySpeedSummaryFormat$csv extends RadarGetQualitySpeedSummaryFormat {const RadarGetQualitySpeedSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetQualitySpeedSummaryFormat$Unknown extends RadarGetQualitySpeedSummaryFormat {const RadarGetQualitySpeedSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualitySpeedSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
