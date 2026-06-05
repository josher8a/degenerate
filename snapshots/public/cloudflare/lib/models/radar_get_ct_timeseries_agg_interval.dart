// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetCtTimeseriesAggInterval {const RadarGetCtTimeseriesAggInterval();

factory RadarGetCtTimeseriesAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetCtTimeseriesAggInterval$Unknown(json),
}; }

static const RadarGetCtTimeseriesAggInterval $15m = RadarGetCtTimeseriesAggInterval$$15m._();

static const RadarGetCtTimeseriesAggInterval $1h = RadarGetCtTimeseriesAggInterval$$1h._();

static const RadarGetCtTimeseriesAggInterval $1d = RadarGetCtTimeseriesAggInterval$$1d._();

static const RadarGetCtTimeseriesAggInterval $1w = RadarGetCtTimeseriesAggInterval$$1w._();

static const List<RadarGetCtTimeseriesAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetCtTimeseriesAggInterval$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesAggInterval($value)';

 }
@immutable final class RadarGetCtTimeseriesAggInterval$$15m extends RadarGetCtTimeseriesAggInterval {const RadarGetCtTimeseriesAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesAggInterval$$1h extends RadarGetCtTimeseriesAggInterval {const RadarGetCtTimeseriesAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesAggInterval$$1d extends RadarGetCtTimeseriesAggInterval {const RadarGetCtTimeseriesAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesAggInterval$$1w extends RadarGetCtTimeseriesAggInterval {const RadarGetCtTimeseriesAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesAggInterval$Unknown extends RadarGetCtTimeseriesAggInterval {const RadarGetCtTimeseriesAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
