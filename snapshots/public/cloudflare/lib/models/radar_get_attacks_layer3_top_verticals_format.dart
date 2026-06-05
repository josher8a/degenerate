// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopVerticalsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TopVerticalsFormat {const RadarGetAttacksLayer3TopVerticalsFormat();

factory RadarGetAttacksLayer3TopVerticalsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TopVerticalsFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopVerticalsFormat $json = RadarGetAttacksLayer3TopVerticalsFormat$$json._();

static const RadarGetAttacksLayer3TopVerticalsFormat csv = RadarGetAttacksLayer3TopVerticalsFormat$csv._();

static const List<RadarGetAttacksLayer3TopVerticalsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopVerticalsFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopVerticalsFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsFormat$$json extends RadarGetAttacksLayer3TopVerticalsFormat {const RadarGetAttacksLayer3TopVerticalsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopVerticalsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsFormat$csv extends RadarGetAttacksLayer3TopVerticalsFormat {const RadarGetAttacksLayer3TopVerticalsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopVerticalsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsFormat$Unknown extends RadarGetAttacksLayer3TopVerticalsFormat {const RadarGetAttacksLayer3TopVerticalsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopVerticalsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
