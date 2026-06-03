// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetGeolocationDetailsFormat {const RadarGetGeolocationDetailsFormat._(this.value);

factory RadarGetGeolocationDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetGeolocationDetailsFormat._(json),
}; }

static const RadarGetGeolocationDetailsFormat $json = RadarGetGeolocationDetailsFormat._('JSON');

static const RadarGetGeolocationDetailsFormat csv = RadarGetGeolocationDetailsFormat._('CSV');

static const List<RadarGetGeolocationDetailsFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetGeolocationDetailsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetGeolocationDetailsFormat($value)';

 }
