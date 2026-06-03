// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopAttacksFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer3TopAttacksFormat {const RadarGetAttacksLayer3TopAttacksFormat._(this.value);

factory RadarGetAttacksLayer3TopAttacksFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TopAttacksFormat._(json),
}; }

static const RadarGetAttacksLayer3TopAttacksFormat $json = RadarGetAttacksLayer3TopAttacksFormat._('JSON');

static const RadarGetAttacksLayer3TopAttacksFormat csv = RadarGetAttacksLayer3TopAttacksFormat._('CSV');

static const List<RadarGetAttacksLayer3TopAttacksFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopAttacksFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TopAttacksFormat($value)';

 }
