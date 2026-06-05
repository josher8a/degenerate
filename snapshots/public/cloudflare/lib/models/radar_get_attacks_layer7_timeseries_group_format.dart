// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesGroupFormat {const RadarGetAttacksLayer7TimeseriesGroupFormat();

factory RadarGetAttacksLayer7TimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupFormat $json = RadarGetAttacksLayer7TimeseriesGroupFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesGroupFormat csv = RadarGetAttacksLayer7TimeseriesGroupFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupFormat$$json extends RadarGetAttacksLayer7TimeseriesGroupFormat {const RadarGetAttacksLayer7TimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupFormat$csv extends RadarGetAttacksLayer7TimeseriesGroupFormat {const RadarGetAttacksLayer7TimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupFormat$Unknown extends RadarGetAttacksLayer7TimeseriesGroupFormat {const RadarGetAttacksLayer7TimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
