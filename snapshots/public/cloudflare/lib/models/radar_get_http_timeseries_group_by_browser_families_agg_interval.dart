// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval {const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval $15m = RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$15m._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval $1h = RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1h._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval $1d = RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1d._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval $1w = RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1w._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$15m extends RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval {const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1h extends RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval {const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1d extends RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval {const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1w extends RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval {const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval {const RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
