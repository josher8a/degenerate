// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupFormat {const RadarGetAttacksLayer3TimeseriesGroupFormat();

factory RadarGetAttacksLayer3TimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupFormat $json = RadarGetAttacksLayer3TimeseriesGroupFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupFormat csv = RadarGetAttacksLayer3TimeseriesGroupFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupFormat {const RadarGetAttacksLayer3TimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupFormat {const RadarGetAttacksLayer3TimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupFormat {const RadarGetAttacksLayer3TimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
