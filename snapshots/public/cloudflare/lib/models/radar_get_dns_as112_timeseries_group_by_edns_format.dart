// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByEdnsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsFormat {const RadarGetDnsAs112TimeseriesGroupByEdnsFormat._(this.value);

factory RadarGetDnsAs112TimeseriesGroupByEdnsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesGroupByEdnsFormat._(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByEdnsFormat $json = RadarGetDnsAs112TimeseriesGroupByEdnsFormat._('JSON');

static const RadarGetDnsAs112TimeseriesGroupByEdnsFormat csv = RadarGetDnsAs112TimeseriesGroupByEdnsFormat._('CSV');

static const List<RadarGetDnsAs112TimeseriesGroupByEdnsFormat> values = [$json, csv];

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
    other is RadarGetDnsAs112TimeseriesGroupByEdnsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByEdnsFormat($value)';

 }
