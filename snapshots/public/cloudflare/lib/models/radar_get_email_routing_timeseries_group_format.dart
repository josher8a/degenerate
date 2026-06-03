// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetEmailRoutingTimeseriesGroupFormat {const RadarGetEmailRoutingTimeseriesGroupFormat._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingTimeseriesGroupFormat._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupFormat $json = RadarGetEmailRoutingTimeseriesGroupFormat._('JSON');

static const RadarGetEmailRoutingTimeseriesGroupFormat csv = RadarGetEmailRoutingTimeseriesGroupFormat._('CSV');

static const List<RadarGetEmailRoutingTimeseriesGroupFormat> values = [$json, csv];

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
    other is RadarGetEmailRoutingTimeseriesGroupFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupFormat($value)';

 }
