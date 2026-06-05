// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetOriginsTimeseriesGroupAggInterval {const RadarGetOriginsTimeseriesGroupAggInterval();

factory RadarGetOriginsTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetOriginsTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesGroupAggInterval $15m = RadarGetOriginsTimeseriesGroupAggInterval$$15m._();

static const RadarGetOriginsTimeseriesGroupAggInterval $1h = RadarGetOriginsTimeseriesGroupAggInterval$$1h._();

static const RadarGetOriginsTimeseriesGroupAggInterval $1d = RadarGetOriginsTimeseriesGroupAggInterval$$1d._();

static const RadarGetOriginsTimeseriesGroupAggInterval $1w = RadarGetOriginsTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetOriginsTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetOriginsTimeseriesGroupAggInterval$Unknown; } 
@override String toString() => 'RadarGetOriginsTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetOriginsTimeseriesGroupAggInterval$$15m extends RadarGetOriginsTimeseriesGroupAggInterval {const RadarGetOriginsTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupAggInterval$$1h extends RadarGetOriginsTimeseriesGroupAggInterval {const RadarGetOriginsTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupAggInterval$$1d extends RadarGetOriginsTimeseriesGroupAggInterval {const RadarGetOriginsTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupAggInterval$$1w extends RadarGetOriginsTimeseriesGroupAggInterval {const RadarGetOriginsTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupAggInterval$Unknown extends RadarGetOriginsTimeseriesGroupAggInterval {const RadarGetOriginsTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
