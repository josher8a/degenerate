// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopVerticalsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TopVerticalsFormat {const RadarGetAttacksLayer7TopVerticalsFormat();

factory RadarGetAttacksLayer7TopVerticalsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TopVerticalsFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopVerticalsFormat $json = RadarGetAttacksLayer7TopVerticalsFormat$$json._();

static const RadarGetAttacksLayer7TopVerticalsFormat csv = RadarGetAttacksLayer7TopVerticalsFormat$csv._();

static const List<RadarGetAttacksLayer7TopVerticalsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopVerticalsFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopVerticalsFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsFormat$$json extends RadarGetAttacksLayer7TopVerticalsFormat {const RadarGetAttacksLayer7TopVerticalsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsFormat$csv extends RadarGetAttacksLayer7TopVerticalsFormat {const RadarGetAttacksLayer7TopVerticalsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsFormat$Unknown extends RadarGetAttacksLayer7TopVerticalsFormat {const RadarGetAttacksLayer7TopVerticalsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopVerticalsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
