// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopOriginLocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer3TopOriginLocationsFormat {const RadarGetAttacksLayer3TopOriginLocationsFormat._(this.value);

factory RadarGetAttacksLayer3TopOriginLocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TopOriginLocationsFormat._(json),
}; }

static const RadarGetAttacksLayer3TopOriginLocationsFormat $json = RadarGetAttacksLayer3TopOriginLocationsFormat._('JSON');

static const RadarGetAttacksLayer3TopOriginLocationsFormat csv = RadarGetAttacksLayer3TopOriginLocationsFormat._('CSV');

static const List<RadarGetAttacksLayer3TopOriginLocationsFormat> values = [$json, csv];

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
    other is RadarGetAttacksLayer3TopOriginLocationsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TopOriginLocationsFormat($value)';

 }
