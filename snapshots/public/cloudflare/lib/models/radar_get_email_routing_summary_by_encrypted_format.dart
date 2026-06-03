// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetEmailRoutingSummaryByEncryptedFormat {const RadarGetEmailRoutingSummaryByEncryptedFormat._(this.value);

factory RadarGetEmailRoutingSummaryByEncryptedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingSummaryByEncryptedFormat._(json),
}; }

static const RadarGetEmailRoutingSummaryByEncryptedFormat $json = RadarGetEmailRoutingSummaryByEncryptedFormat._('JSON');

static const RadarGetEmailRoutingSummaryByEncryptedFormat csv = RadarGetEmailRoutingSummaryByEncryptedFormat._('CSV');

static const List<RadarGetEmailRoutingSummaryByEncryptedFormat> values = [$json, csv];

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
    other is RadarGetEmailRoutingSummaryByEncryptedFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedFormat($value)';

 }
