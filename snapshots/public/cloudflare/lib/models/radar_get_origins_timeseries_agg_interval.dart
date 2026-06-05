// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetOriginsTimeseriesAggInterval {const RadarGetOriginsTimeseriesAggInterval();

factory RadarGetOriginsTimeseriesAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetOriginsTimeseriesAggInterval$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesAggInterval $15m = RadarGetOriginsTimeseriesAggInterval$$15m._();

static const RadarGetOriginsTimeseriesAggInterval $1h = RadarGetOriginsTimeseriesAggInterval$$1h._();

static const RadarGetOriginsTimeseriesAggInterval $1d = RadarGetOriginsTimeseriesAggInterval$$1d._();

static const RadarGetOriginsTimeseriesAggInterval $1w = RadarGetOriginsTimeseriesAggInterval$$1w._();

static const List<RadarGetOriginsTimeseriesAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetOriginsTimeseriesAggInterval$Unknown; } 
@override String toString() => 'RadarGetOriginsTimeseriesAggInterval($value)';

 }
@immutable final class RadarGetOriginsTimeseriesAggInterval$$15m extends RadarGetOriginsTimeseriesAggInterval {const RadarGetOriginsTimeseriesAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesAggInterval$$1h extends RadarGetOriginsTimeseriesAggInterval {const RadarGetOriginsTimeseriesAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesAggInterval$$1d extends RadarGetOriginsTimeseriesAggInterval {const RadarGetOriginsTimeseriesAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesAggInterval$$1w extends RadarGetOriginsTimeseriesAggInterval {const RadarGetOriginsTimeseriesAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesAggInterval$Unknown extends RadarGetOriginsTimeseriesAggInterval {const RadarGetOriginsTimeseriesAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
