// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesFormat {const RadarGetAttacksLayer7TimeseriesFormat();

factory RadarGetAttacksLayer7TimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesFormat $json = RadarGetAttacksLayer7TimeseriesFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesFormat csv = RadarGetAttacksLayer7TimeseriesFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesFormat$$json extends RadarGetAttacksLayer7TimeseriesFormat {const RadarGetAttacksLayer7TimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesFormat$csv extends RadarGetAttacksLayer7TimeseriesFormat {const RadarGetAttacksLayer7TimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesFormat$Unknown extends RadarGetAttacksLayer7TimeseriesFormat {const RadarGetAttacksLayer7TimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
