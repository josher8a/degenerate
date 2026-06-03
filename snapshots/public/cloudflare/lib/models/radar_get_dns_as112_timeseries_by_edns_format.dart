// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByEdnsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsAs112TimeseriesByEdnsFormat {const RadarGetDnsAs112TimeseriesByEdnsFormat._(this.value);

factory RadarGetDnsAs112TimeseriesByEdnsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByEdnsFormat._(json),
}; }

static const RadarGetDnsAs112TimeseriesByEdnsFormat $json = RadarGetDnsAs112TimeseriesByEdnsFormat._('JSON');

static const RadarGetDnsAs112TimeseriesByEdnsFormat csv = RadarGetDnsAs112TimeseriesByEdnsFormat._('CSV');

static const List<RadarGetDnsAs112TimeseriesByEdnsFormat> values = [$json, csv];

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
    other is RadarGetDnsAs112TimeseriesByEdnsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TimeseriesByEdnsFormat($value)';

 }
