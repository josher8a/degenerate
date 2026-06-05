// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat $json = RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat csv = RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
