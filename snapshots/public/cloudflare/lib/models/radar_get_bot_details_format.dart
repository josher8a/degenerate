// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetBotDetailsFormat {const RadarGetBotDetailsFormat._(this.value);

factory RadarGetBotDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBotDetailsFormat._(json),
}; }

static const RadarGetBotDetailsFormat $json = RadarGetBotDetailsFormat._('JSON');

static const RadarGetBotDetailsFormat csv = RadarGetBotDetailsFormat._('CSV');

static const List<RadarGetBotDetailsFormat> values = [$json, csv];

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
    other is RadarGetBotDetailsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBotDetailsFormat($value)';

 }
