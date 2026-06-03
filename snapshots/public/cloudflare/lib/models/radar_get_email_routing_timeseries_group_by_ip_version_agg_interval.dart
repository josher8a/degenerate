// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval {const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval $15m = RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval._('15m');

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval $1h = RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval._('1h');

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval $1d = RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval._('1d');

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval $1w = RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval._('1w');

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval> values = [$15m, $1h, $1d, $1w];

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
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval($value)';

 }
