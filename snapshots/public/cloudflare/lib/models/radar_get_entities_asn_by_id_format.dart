// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnByIdFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetEntitiesAsnByIdFormat {const RadarGetEntitiesAsnByIdFormat._(this.value);

factory RadarGetEntitiesAsnByIdFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEntitiesAsnByIdFormat._(json),
}; }

static const RadarGetEntitiesAsnByIdFormat $json = RadarGetEntitiesAsnByIdFormat._('JSON');

static const RadarGetEntitiesAsnByIdFormat csv = RadarGetEntitiesAsnByIdFormat._('CSV');

static const List<RadarGetEntitiesAsnByIdFormat> values = [$json, csv];

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
    other is RadarGetEntitiesAsnByIdFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEntitiesAsnByIdFormat($value)';

 }
