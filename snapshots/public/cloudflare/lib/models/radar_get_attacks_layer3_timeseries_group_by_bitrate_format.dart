// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat {const RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat $json = RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat csv = RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat {const RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat {const RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat {const RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByBitrateFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
