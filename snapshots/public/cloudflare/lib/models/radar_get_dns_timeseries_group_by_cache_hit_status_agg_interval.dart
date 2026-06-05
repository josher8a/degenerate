// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval {const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval();

factory RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval $15m = RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval $1h = RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval $1d = RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval $1w = RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$15m extends RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval {const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1h extends RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval {const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1d extends RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval {const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1w extends RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval {const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval {const RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByCacheHitStatusAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
