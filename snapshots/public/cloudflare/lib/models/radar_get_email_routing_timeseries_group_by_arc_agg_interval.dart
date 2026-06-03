// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcAggInterval {const RadarGetEmailRoutingTimeseriesGroupByArcAggInterval._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByArcAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcAggInterval._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcAggInterval $15m = RadarGetEmailRoutingTimeseriesGroupByArcAggInterval._('15m');

static const RadarGetEmailRoutingTimeseriesGroupByArcAggInterval $1h = RadarGetEmailRoutingTimeseriesGroupByArcAggInterval._('1h');

static const RadarGetEmailRoutingTimeseriesGroupByArcAggInterval $1d = RadarGetEmailRoutingTimeseriesGroupByArcAggInterval._('1d');

static const RadarGetEmailRoutingTimeseriesGroupByArcAggInterval $1w = RadarGetEmailRoutingTimeseriesGroupByArcAggInterval._('1w');

static const List<RadarGetEmailRoutingTimeseriesGroupByArcAggInterval> values = [$15m, $1h, $1d, $1w];

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
    other is RadarGetEmailRoutingTimeseriesGroupByArcAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcAggInterval($value)';

 }
