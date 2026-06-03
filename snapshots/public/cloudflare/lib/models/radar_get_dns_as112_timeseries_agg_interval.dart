// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
@immutable final class RadarGetDnsAs112TimeseriesAggInterval {const RadarGetDnsAs112TimeseriesAggInterval._(this.value);

factory RadarGetDnsAs112TimeseriesAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsAs112TimeseriesAggInterval._(json),
}; }

static const RadarGetDnsAs112TimeseriesAggInterval $15m = RadarGetDnsAs112TimeseriesAggInterval._('15m');

static const RadarGetDnsAs112TimeseriesAggInterval $1h = RadarGetDnsAs112TimeseriesAggInterval._('1h');

static const RadarGetDnsAs112TimeseriesAggInterval $1d = RadarGetDnsAs112TimeseriesAggInterval._('1d');

static const RadarGetDnsAs112TimeseriesAggInterval $1w = RadarGetDnsAs112TimeseriesAggInterval._('1w');

static const List<RadarGetDnsAs112TimeseriesAggInterval> values = [$15m, $1h, $1d, $1w];

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
    other is RadarGetDnsAs112TimeseriesAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TimeseriesAggInterval($value)';

 }
