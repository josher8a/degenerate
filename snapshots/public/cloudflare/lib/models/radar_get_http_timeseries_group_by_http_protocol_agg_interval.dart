// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval {const RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval._(this.value);

factory RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval._(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval $15m = RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval._('15m');

static const RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval $1h = RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval._('1h');

static const RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval $1d = RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval._('1d');

static const RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval $1w = RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval._('1w');

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval> values = [$15m, $1h, $1d, $1w];

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
    other is RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolAggInterval($value)';

 }
