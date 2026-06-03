// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseTtlFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlFormat {const RadarGetDnsTimeseriesGroupByResponseTtlFormat._(this.value);

factory RadarGetDnsTimeseriesGroupByResponseTtlFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByResponseTtlFormat._(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseTtlFormat $json = RadarGetDnsTimeseriesGroupByResponseTtlFormat._('JSON');

static const RadarGetDnsTimeseriesGroupByResponseTtlFormat csv = RadarGetDnsTimeseriesGroupByResponseTtlFormat._('CSV');

static const List<RadarGetDnsTimeseriesGroupByResponseTtlFormat> values = [$json, csv];

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
    other is RadarGetDnsTimeseriesGroupByResponseTtlFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseTtlFormat($value)';

 }
