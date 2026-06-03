// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat._(this.value);

factory RadarGetGeolocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetGeolocationsFormat._(json),
}; }

static const RadarGetGeolocationsFormat $json = RadarGetGeolocationsFormat._('JSON');

static const RadarGetGeolocationsFormat csv = RadarGetGeolocationsFormat._('CSV');

static const List<RadarGetGeolocationsFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetGeolocationsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetGeolocationsFormat($value)';

 }
