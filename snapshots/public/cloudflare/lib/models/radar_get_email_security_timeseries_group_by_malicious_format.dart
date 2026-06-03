// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat {const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat._(this.value);

factory RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat._(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat $json = RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat._('JSON');

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat csv = RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat._('CSV');

static const List<RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat> values = [$json, csv];

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
    other is RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat($value)';

 }
