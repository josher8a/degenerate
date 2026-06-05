// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopAttacksFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TopAttacksFormat {const RadarGetAttacksLayer3TopAttacksFormat();

factory RadarGetAttacksLayer3TopAttacksFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TopAttacksFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopAttacksFormat $json = RadarGetAttacksLayer3TopAttacksFormat$$json._();

static const RadarGetAttacksLayer3TopAttacksFormat csv = RadarGetAttacksLayer3TopAttacksFormat$csv._();

static const List<RadarGetAttacksLayer3TopAttacksFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopAttacksFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopAttacksFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TopAttacksFormat$$json extends RadarGetAttacksLayer3TopAttacksFormat {const RadarGetAttacksLayer3TopAttacksFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksFormat$csv extends RadarGetAttacksLayer3TopAttacksFormat {const RadarGetAttacksLayer3TopAttacksFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksFormat$Unknown extends RadarGetAttacksLayer3TopAttacksFormat {const RadarGetAttacksLayer3TopAttacksFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopAttacksFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
