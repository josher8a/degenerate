// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetNetflowsTimeseriesAggInterval {const RadarGetNetflowsTimeseriesAggInterval();

factory RadarGetNetflowsTimeseriesAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetNetflowsTimeseriesAggInterval$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesAggInterval $15m = RadarGetNetflowsTimeseriesAggInterval$$15m._();

static const RadarGetNetflowsTimeseriesAggInterval $1h = RadarGetNetflowsTimeseriesAggInterval$$1h._();

static const RadarGetNetflowsTimeseriesAggInterval $1d = RadarGetNetflowsTimeseriesAggInterval$$1d._();

static const RadarGetNetflowsTimeseriesAggInterval $1w = RadarGetNetflowsTimeseriesAggInterval$$1w._();

static const List<RadarGetNetflowsTimeseriesAggInterval> values = [$15m, $1h, $1d, $1w];

String get value;
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
bool get isUnknown { return this is RadarGetNetflowsTimeseriesAggInterval$Unknown; } 
@override String toString() => 'RadarGetNetflowsTimeseriesAggInterval($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesAggInterval$$15m extends RadarGetNetflowsTimeseriesAggInterval {const RadarGetNetflowsTimeseriesAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesAggInterval$$1h extends RadarGetNetflowsTimeseriesAggInterval {const RadarGetNetflowsTimeseriesAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesAggInterval$$1d extends RadarGetNetflowsTimeseriesAggInterval {const RadarGetNetflowsTimeseriesAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesAggInterval$$1w extends RadarGetNetflowsTimeseriesAggInterval {const RadarGetNetflowsTimeseriesAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesAggInterval$Unknown extends RadarGetNetflowsTimeseriesAggInterval {const RadarGetNetflowsTimeseriesAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
