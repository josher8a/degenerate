// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval {const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval();

factory RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval $15m = RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$15m._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval $1h = RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1h._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval $1d = RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1d._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval $1w = RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1w._();

static const List<RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$15m extends RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval {const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1h extends RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval {const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1d extends RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval {const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1w extends RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval {const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$Unknown extends RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval {const RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupBySpfAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
