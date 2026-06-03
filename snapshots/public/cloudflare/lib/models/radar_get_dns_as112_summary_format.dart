// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112SummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsAs112SummaryFormat {const RadarGetDnsAs112SummaryFormat._(this.value);

factory RadarGetDnsAs112SummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112SummaryFormat._(json),
}; }

static const RadarGetDnsAs112SummaryFormat $json = RadarGetDnsAs112SummaryFormat._('JSON');

static const RadarGetDnsAs112SummaryFormat csv = RadarGetDnsAs112SummaryFormat._('CSV');

static const List<RadarGetDnsAs112SummaryFormat> values = [$json, csv];

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
    other is RadarGetDnsAs112SummaryFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112SummaryFormat($value)';

 }
