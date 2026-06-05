// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIndustryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3SummaryByIndustryFormat {const RadarGetAttacksLayer3SummaryByIndustryFormat();

factory RadarGetAttacksLayer3SummaryByIndustryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByIndustryFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByIndustryFormat $json = RadarGetAttacksLayer3SummaryByIndustryFormat$$json._();

static const RadarGetAttacksLayer3SummaryByIndustryFormat csv = RadarGetAttacksLayer3SummaryByIndustryFormat$csv._();

static const List<RadarGetAttacksLayer3SummaryByIndustryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByIndustryFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByIndustryFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryFormat$$json extends RadarGetAttacksLayer3SummaryByIndustryFormat {const RadarGetAttacksLayer3SummaryByIndustryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryFormat$csv extends RadarGetAttacksLayer3SummaryByIndustryFormat {const RadarGetAttacksLayer3SummaryByIndustryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryFormat$Unknown extends RadarGetAttacksLayer3SummaryByIndustryFormat {const RadarGetAttacksLayer3SummaryByIndustryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByIndustryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
