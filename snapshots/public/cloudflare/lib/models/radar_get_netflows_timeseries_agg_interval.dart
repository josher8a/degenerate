// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
@immutable final class RadarGetNetflowsTimeseriesAggInterval {const RadarGetNetflowsTimeseriesAggInterval._(this.value);

factory RadarGetNetflowsTimeseriesAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetNetflowsTimeseriesAggInterval._(json),
}; }

static const RadarGetNetflowsTimeseriesAggInterval $15m = RadarGetNetflowsTimeseriesAggInterval._('15m');

static const RadarGetNetflowsTimeseriesAggInterval $1h = RadarGetNetflowsTimeseriesAggInterval._('1h');

static const RadarGetNetflowsTimeseriesAggInterval $1d = RadarGetNetflowsTimeseriesAggInterval._('1d');

static const RadarGetNetflowsTimeseriesAggInterval $1w = RadarGetNetflowsTimeseriesAggInterval._('1w');

static const List<RadarGetNetflowsTimeseriesAggInterval> values = [$15m, $1h, $1d, $1w];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '15m' => r'$15m',
  '1h' => r'$1h',
  '1d' => r'$1d',
  '1w' => r'$1w',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetNetflowsTimeseriesAggInterval($value)';

 }
