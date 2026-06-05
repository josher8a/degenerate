// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat {const RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat();

factory RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat $json = RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat csv = RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$$json extends RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat {const RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$csv extends RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat {const RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat {const RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByIndustryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
