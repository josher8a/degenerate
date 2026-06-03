// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
@immutable final class RadarGetEmailSecurityTimeseriesGroupAggInterval {const RadarGetEmailSecurityTimeseriesGroupAggInterval._(this.value);

factory RadarGetEmailSecurityTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailSecurityTimeseriesGroupAggInterval._(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupAggInterval $15m = RadarGetEmailSecurityTimeseriesGroupAggInterval._('15m');

static const RadarGetEmailSecurityTimeseriesGroupAggInterval $1h = RadarGetEmailSecurityTimeseriesGroupAggInterval._('1h');

static const RadarGetEmailSecurityTimeseriesGroupAggInterval $1d = RadarGetEmailSecurityTimeseriesGroupAggInterval._('1d');

static const RadarGetEmailSecurityTimeseriesGroupAggInterval $1w = RadarGetEmailSecurityTimeseriesGroupAggInterval._('1w');

static const List<RadarGetEmailSecurityTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
    other is RadarGetEmailSecurityTimeseriesGroupAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupAggInterval($value)';

 }
