// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupByModelAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelAggInterval {const RadarGetAiInferenceTimeseriesGroupByModelAggInterval._(this.value);

factory RadarGetAiInferenceTimeseriesGroupByModelAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetAiInferenceTimeseriesGroupByModelAggInterval._(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupByModelAggInterval $15m = RadarGetAiInferenceTimeseriesGroupByModelAggInterval._('15m');

static const RadarGetAiInferenceTimeseriesGroupByModelAggInterval $1h = RadarGetAiInferenceTimeseriesGroupByModelAggInterval._('1h');

static const RadarGetAiInferenceTimeseriesGroupByModelAggInterval $1d = RadarGetAiInferenceTimeseriesGroupByModelAggInterval._('1d');

static const RadarGetAiInferenceTimeseriesGroupByModelAggInterval $1w = RadarGetAiInferenceTimeseriesGroupByModelAggInterval._('1w');

static const List<RadarGetAiInferenceTimeseriesGroupByModelAggInterval> values = [$15m, $1h, $1d, $1w];

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
    other is RadarGetAiInferenceTimeseriesGroupByModelAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAiInferenceTimeseriesGroupByModelAggInterval($value)';

 }
