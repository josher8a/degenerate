// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat $json = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat csv = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$$json extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$csv extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
