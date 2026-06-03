// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesTopFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetTrafficAnomaliesTopFormat {const RadarGetTrafficAnomaliesTopFormat._(this.value);

factory RadarGetTrafficAnomaliesTopFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTrafficAnomaliesTopFormat._(json),
}; }

static const RadarGetTrafficAnomaliesTopFormat $json = RadarGetTrafficAnomaliesTopFormat._('JSON');

static const RadarGetTrafficAnomaliesTopFormat csv = RadarGetTrafficAnomaliesTopFormat._('CSV');

static const List<RadarGetTrafficAnomaliesTopFormat> values = [$json, csv];

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
    other is RadarGetTrafficAnomaliesTopFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetTrafficAnomaliesTopFormat($value)';

 }
