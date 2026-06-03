// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsnsAsSetFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAsnsAsSetFormat {const RadarGetAsnsAsSetFormat._(this.value);

factory RadarGetAsnsAsSetFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAsnsAsSetFormat._(json),
}; }

static const RadarGetAsnsAsSetFormat $json = RadarGetAsnsAsSetFormat._('JSON');

static const RadarGetAsnsAsSetFormat csv = RadarGetAsnsAsSetFormat._('CSV');

static const List<RadarGetAsnsAsSetFormat> values = [$json, csv];

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
    other is RadarGetAsnsAsSetFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAsnsAsSetFormat($value)';

 }
