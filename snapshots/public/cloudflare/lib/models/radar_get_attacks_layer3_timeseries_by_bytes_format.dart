// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesByBytesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesByBytesFormat {const RadarGetAttacksLayer3TimeseriesByBytesFormat();

factory RadarGetAttacksLayer3TimeseriesByBytesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesByBytesFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesByBytesFormat $json = RadarGetAttacksLayer3TimeseriesByBytesFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesByBytesFormat csv = RadarGetAttacksLayer3TimeseriesByBytesFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesByBytesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesByBytesFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesByBytesFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesFormat$$json extends RadarGetAttacksLayer3TimeseriesByBytesFormat {const RadarGetAttacksLayer3TimeseriesByBytesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesFormat$csv extends RadarGetAttacksLayer3TimeseriesByBytesFormat {const RadarGetAttacksLayer3TimeseriesByBytesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesFormat$Unknown extends RadarGetAttacksLayer3TimeseriesByBytesFormat {const RadarGetAttacksLayer3TimeseriesByBytesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesByBytesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
