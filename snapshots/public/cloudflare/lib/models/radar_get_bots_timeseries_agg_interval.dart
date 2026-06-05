// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetBotsTimeseriesAggInterval {const RadarGetBotsTimeseriesAggInterval();

factory RadarGetBotsTimeseriesAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetBotsTimeseriesAggInterval$Unknown(json),
}; }

static const RadarGetBotsTimeseriesAggInterval $15m = RadarGetBotsTimeseriesAggInterval$$15m._();

static const RadarGetBotsTimeseriesAggInterval $1h = RadarGetBotsTimeseriesAggInterval$$1h._();

static const RadarGetBotsTimeseriesAggInterval $1d = RadarGetBotsTimeseriesAggInterval$$1d._();

static const RadarGetBotsTimeseriesAggInterval $1w = RadarGetBotsTimeseriesAggInterval$$1w._();

static const List<RadarGetBotsTimeseriesAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetBotsTimeseriesAggInterval$Unknown; } 
@override String toString() => 'RadarGetBotsTimeseriesAggInterval($value)';

 }
@immutable final class RadarGetBotsTimeseriesAggInterval$$15m extends RadarGetBotsTimeseriesAggInterval {const RadarGetBotsTimeseriesAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesAggInterval$$1h extends RadarGetBotsTimeseriesAggInterval {const RadarGetBotsTimeseriesAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesAggInterval$$1d extends RadarGetBotsTimeseriesAggInterval {const RadarGetBotsTimeseriesAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesAggInterval$$1w extends RadarGetBotsTimeseriesAggInterval {const RadarGetBotsTimeseriesAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesAggInterval$Unknown extends RadarGetBotsTimeseriesAggInterval {const RadarGetBotsTimeseriesAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
