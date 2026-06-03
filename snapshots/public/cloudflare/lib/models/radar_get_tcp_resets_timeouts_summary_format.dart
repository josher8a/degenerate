// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTcpResetsTimeoutsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetTcpResetsTimeoutsSummaryFormat {const RadarGetTcpResetsTimeoutsSummaryFormat._(this.value);

factory RadarGetTcpResetsTimeoutsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTcpResetsTimeoutsSummaryFormat._(json),
}; }

static const RadarGetTcpResetsTimeoutsSummaryFormat $json = RadarGetTcpResetsTimeoutsSummaryFormat._('JSON');

static const RadarGetTcpResetsTimeoutsSummaryFormat csv = RadarGetTcpResetsTimeoutsSummaryFormat._('CSV');

static const List<RadarGetTcpResetsTimeoutsSummaryFormat> values = [$json, csv];

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
    other is RadarGetTcpResetsTimeoutsSummaryFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetTcpResetsTimeoutsSummaryFormat($value)';

 }
