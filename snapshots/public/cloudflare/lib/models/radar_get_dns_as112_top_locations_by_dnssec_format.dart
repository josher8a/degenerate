// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByDnssecFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsAs112TopLocationsByDnssecFormat {const RadarGetDnsAs112TopLocationsByDnssecFormat._(this.value);

factory RadarGetDnsAs112TopLocationsByDnssecFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112TopLocationsByDnssecFormat._(json),
}; }

static const RadarGetDnsAs112TopLocationsByDnssecFormat $json = RadarGetDnsAs112TopLocationsByDnssecFormat._('JSON');

static const RadarGetDnsAs112TopLocationsByDnssecFormat csv = RadarGetDnsAs112TopLocationsByDnssecFormat._('CSV');

static const List<RadarGetDnsAs112TopLocationsByDnssecFormat> values = [$json, csv];

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
    other is RadarGetDnsAs112TopLocationsByDnssecFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TopLocationsByDnssecFormat($value)';

 }
