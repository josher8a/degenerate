// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopAttacksFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TopAttacksFormat {const RadarGetAttacksLayer7TopAttacksFormat();

factory RadarGetAttacksLayer7TopAttacksFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TopAttacksFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopAttacksFormat $json = RadarGetAttacksLayer7TopAttacksFormat$$json._();

static const RadarGetAttacksLayer7TopAttacksFormat csv = RadarGetAttacksLayer7TopAttacksFormat$csv._();

static const List<RadarGetAttacksLayer7TopAttacksFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopAttacksFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopAttacksFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TopAttacksFormat$$json extends RadarGetAttacksLayer7TopAttacksFormat {const RadarGetAttacksLayer7TopAttacksFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksFormat$csv extends RadarGetAttacksLayer7TopAttacksFormat {const RadarGetAttacksLayer7TopAttacksFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksFormat$Unknown extends RadarGetAttacksLayer7TopAttacksFormat {const RadarGetAttacksLayer7TopAttacksFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopAttacksFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
