// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat {const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat._(this.value);

factory RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat._(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat $json = RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat._('JSON');

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat csv = RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat._('CSV');

static const List<RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat> values = [$json, csv];

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
    other is RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByQueryTypeFormat($value)';

 }
