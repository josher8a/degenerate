// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryBySpfFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetEmailRoutingSummaryBySpfFormat {const RadarGetEmailRoutingSummaryBySpfFormat._(this.value);

factory RadarGetEmailRoutingSummaryBySpfFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingSummaryBySpfFormat._(json),
}; }

static const RadarGetEmailRoutingSummaryBySpfFormat $json = RadarGetEmailRoutingSummaryBySpfFormat._('JSON');

static const RadarGetEmailRoutingSummaryBySpfFormat csv = RadarGetEmailRoutingSummaryBySpfFormat._('CSV');

static const List<RadarGetEmailRoutingSummaryBySpfFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryBySpfFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryBySpfFormat($value)';

 }
