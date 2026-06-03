// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetDnsSummaryByProtocolFormat {const RadarGetDnsSummaryByProtocolFormat._(this.value);

factory RadarGetDnsSummaryByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByProtocolFormat._(json),
}; }

static const RadarGetDnsSummaryByProtocolFormat $json = RadarGetDnsSummaryByProtocolFormat._('JSON');

static const RadarGetDnsSummaryByProtocolFormat csv = RadarGetDnsSummaryByProtocolFormat._('CSV');

static const List<RadarGetDnsSummaryByProtocolFormat> values = [$json, csv];

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
    other is RadarGetDnsSummaryByProtocolFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsSummaryByProtocolFormat($value)';

 }
