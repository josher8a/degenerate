// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByDurationFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByDurationFormat {const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByDurationFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat $json = RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat csv = RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByDurationFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByDurationFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByDurationFormat {const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByDurationFormat {const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByDurationFormat {const RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByDurationFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
