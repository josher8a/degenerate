// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsAs112TimeseriesByProtocolFormat {const RadarGetDnsAs112TimeseriesByProtocolFormat._(this.value);

factory RadarGetDnsAs112TimeseriesByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TimeseriesByProtocolFormat._(json),
}; }

static const RadarGetDnsAs112TimeseriesByProtocolFormat $json = RadarGetDnsAs112TimeseriesByProtocolFormat._('JSON');

static const RadarGetDnsAs112TimeseriesByProtocolFormat csv = RadarGetDnsAs112TimeseriesByProtocolFormat._('CSV');

static const List<RadarGetDnsAs112TimeseriesByProtocolFormat> values = [$json, csv];

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
    other is RadarGetDnsAs112TimeseriesByProtocolFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TimeseriesByProtocolFormat($value)';

 }
