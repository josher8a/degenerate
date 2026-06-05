// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetHttpTimeseriesGroupByBrowsersAggInterval {const RadarGetHttpTimeseriesGroupByBrowsersAggInterval();

factory RadarGetHttpTimeseriesGroupByBrowsersAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetHttpTimeseriesGroupByBrowsersAggInterval$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersAggInterval $15m = RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$15m._();

static const RadarGetHttpTimeseriesGroupByBrowsersAggInterval $1h = RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1h._();

static const RadarGetHttpTimeseriesGroupByBrowsersAggInterval $1d = RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1d._();

static const RadarGetHttpTimeseriesGroupByBrowsersAggInterval $1w = RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1w._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersAggInterval$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersAggInterval($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$15m extends RadarGetHttpTimeseriesGroupByBrowsersAggInterval {const RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1h extends RadarGetHttpTimeseriesGroupByBrowsersAggInterval {const RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1d extends RadarGetHttpTimeseriesGroupByBrowsersAggInterval {const RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1w extends RadarGetHttpTimeseriesGroupByBrowsersAggInterval {const RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersAggInterval$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersAggInterval {const RadarGetHttpTimeseriesGroupByBrowsersAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
