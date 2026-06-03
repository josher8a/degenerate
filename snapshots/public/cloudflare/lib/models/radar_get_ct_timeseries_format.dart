// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetCtTimeseriesFormat {const RadarGetCtTimeseriesFormat._(this.value);

factory RadarGetCtTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCtTimeseriesFormat._(json),
}; }

static const RadarGetCtTimeseriesFormat $json = RadarGetCtTimeseriesFormat._('JSON');

static const RadarGetCtTimeseriesFormat csv = RadarGetCtTimeseriesFormat._('CSV');

static const List<RadarGetCtTimeseriesFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetCtTimeseriesFormat($value)';

 }
