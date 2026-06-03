// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the origin attribute by which to group the results.
@immutable final class RadarGetOriginsSummaryDimension {const RadarGetOriginsSummaryDimension._(this.value);

factory RadarGetOriginsSummaryDimension.fromJson(String json) { return switch (json) {
  'REGION' => region,
  'SUCCESS_RATE' => successRate,
  'PERCENTILE' => percentile,
  _ => RadarGetOriginsSummaryDimension._(json),
}; }

static const RadarGetOriginsSummaryDimension region = RadarGetOriginsSummaryDimension._('REGION');

static const RadarGetOriginsSummaryDimension successRate = RadarGetOriginsSummaryDimension._('SUCCESS_RATE');

static const RadarGetOriginsSummaryDimension percentile = RadarGetOriginsSummaryDimension._('PERCENTILE');

static const List<RadarGetOriginsSummaryDimension> values = [region, successRate, percentile];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'REGION' => 'region',
  'SUCCESS_RATE' => 'successRate',
  'PERCENTILE' => 'percentile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsSummaryDimension && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetOriginsSummaryDimension($value)';

 }
