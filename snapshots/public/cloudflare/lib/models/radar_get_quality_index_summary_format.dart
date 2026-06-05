// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualityIndexSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetQualityIndexSummaryFormat {const RadarGetQualityIndexSummaryFormat();

factory RadarGetQualityIndexSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetQualityIndexSummaryFormat$Unknown(json),
}; }

static const RadarGetQualityIndexSummaryFormat $json = RadarGetQualityIndexSummaryFormat$$json._();

static const RadarGetQualityIndexSummaryFormat csv = RadarGetQualityIndexSummaryFormat$csv._();

static const List<RadarGetQualityIndexSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualityIndexSummaryFormat$Unknown; } 
@override String toString() => 'RadarGetQualityIndexSummaryFormat($value)';

 }
@immutable final class RadarGetQualityIndexSummaryFormat$$json extends RadarGetQualityIndexSummaryFormat {const RadarGetQualityIndexSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetQualityIndexSummaryFormat$csv extends RadarGetQualityIndexSummaryFormat {const RadarGetQualityIndexSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetQualityIndexSummaryFormat$Unknown extends RadarGetQualityIndexSummaryFormat {const RadarGetQualityIndexSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualityIndexSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
