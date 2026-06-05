// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat $json = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat csv = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$$json extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$csv extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
