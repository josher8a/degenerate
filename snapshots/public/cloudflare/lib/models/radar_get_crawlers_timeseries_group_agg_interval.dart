// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetCrawlersTimeseriesGroupAggInterval {const RadarGetCrawlersTimeseriesGroupAggInterval();

factory RadarGetCrawlersTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetCrawlersTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetCrawlersTimeseriesGroupAggInterval $15m = RadarGetCrawlersTimeseriesGroupAggInterval$$15m._();

static const RadarGetCrawlersTimeseriesGroupAggInterval $1h = RadarGetCrawlersTimeseriesGroupAggInterval$$1h._();

static const RadarGetCrawlersTimeseriesGroupAggInterval $1d = RadarGetCrawlersTimeseriesGroupAggInterval$$1d._();

static const RadarGetCrawlersTimeseriesGroupAggInterval $1w = RadarGetCrawlersTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetCrawlersTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetCrawlersTimeseriesGroupAggInterval$Unknown; } 
@override String toString() => 'RadarGetCrawlersTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetCrawlersTimeseriesGroupAggInterval$$15m extends RadarGetCrawlersTimeseriesGroupAggInterval {const RadarGetCrawlersTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupAggInterval$$1h extends RadarGetCrawlersTimeseriesGroupAggInterval {const RadarGetCrawlersTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupAggInterval$$1d extends RadarGetCrawlersTimeseriesGroupAggInterval {const RadarGetCrawlersTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupAggInterval$$1w extends RadarGetCrawlersTimeseriesGroupAggInterval {const RadarGetCrawlersTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupAggInterval$Unknown extends RadarGetCrawlersTimeseriesGroupAggInterval {const RadarGetCrawlersTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCrawlersTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
