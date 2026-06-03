// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsAs112TimeseriesGroupFormat {const RadarGetDnsAs112TimeseriesGroupFormat._(this.value);

factory RadarGetDnsAs112TimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupFormat._(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupFormat $json = RadarGetDnsAs112TimeseriesGroupFormat._('JSON');

static const RadarGetDnsAs112TimeseriesGroupFormat csv = RadarGetDnsAs112TimeseriesGroupFormat._('CSV');

static const List<RadarGetDnsAs112TimeseriesGroupFormat> values = [$json, csv];

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
    other is RadarGetDnsAs112TimeseriesGroupFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TimeseriesGroupFormat($value)';

 }
