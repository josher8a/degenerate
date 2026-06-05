// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetBotsTimeseriesGroupAggInterval {const RadarGetBotsTimeseriesGroupAggInterval();

factory RadarGetBotsTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetBotsTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetBotsTimeseriesGroupAggInterval $15m = RadarGetBotsTimeseriesGroupAggInterval$$15m._();

static const RadarGetBotsTimeseriesGroupAggInterval $1h = RadarGetBotsTimeseriesGroupAggInterval$$1h._();

static const RadarGetBotsTimeseriesGroupAggInterval $1d = RadarGetBotsTimeseriesGroupAggInterval$$1d._();

static const RadarGetBotsTimeseriesGroupAggInterval $1w = RadarGetBotsTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetBotsTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetBotsTimeseriesGroupAggInterval$Unknown; } 
@override String toString() => 'RadarGetBotsTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetBotsTimeseriesGroupAggInterval$$15m extends RadarGetBotsTimeseriesGroupAggInterval {const RadarGetBotsTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupAggInterval$$1h extends RadarGetBotsTimeseriesGroupAggInterval {const RadarGetBotsTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupAggInterval$$1d extends RadarGetBotsTimeseriesGroupAggInterval {const RadarGetBotsTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupAggInterval$$1w extends RadarGetBotsTimeseriesGroupAggInterval {const RadarGetBotsTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupAggInterval$Unknown extends RadarGetBotsTimeseriesGroupAggInterval {const RadarGetBotsTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
