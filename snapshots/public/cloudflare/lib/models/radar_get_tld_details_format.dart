// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTldDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetTldDetailsFormat {const RadarGetTldDetailsFormat._(this.value);

factory RadarGetTldDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTldDetailsFormat._(json),
}; }

static const RadarGetTldDetailsFormat $json = RadarGetTldDetailsFormat._('JSON');

static const RadarGetTldDetailsFormat csv = RadarGetTldDetailsFormat._('CSV');

static const List<RadarGetTldDetailsFormat> values = [$json, csv];

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
    other is RadarGetTldDetailsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetTldDetailsFormat($value)';

 }
