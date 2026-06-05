// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetHttpTimeseriesGroupByBotClassAggInterval {const RadarGetHttpTimeseriesGroupByBotClassAggInterval();

factory RadarGetHttpTimeseriesGroupByBotClassAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetHttpTimeseriesGroupByBotClassAggInterval$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassAggInterval $15m = RadarGetHttpTimeseriesGroupByBotClassAggInterval$$15m._();

static const RadarGetHttpTimeseriesGroupByBotClassAggInterval $1h = RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1h._();

static const RadarGetHttpTimeseriesGroupByBotClassAggInterval $1d = RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1d._();

static const RadarGetHttpTimeseriesGroupByBotClassAggInterval $1w = RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1w._();

static const List<RadarGetHttpTimeseriesGroupByBotClassAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassAggInterval$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassAggInterval($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassAggInterval$$15m extends RadarGetHttpTimeseriesGroupByBotClassAggInterval {const RadarGetHttpTimeseriesGroupByBotClassAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1h extends RadarGetHttpTimeseriesGroupByBotClassAggInterval {const RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1d extends RadarGetHttpTimeseriesGroupByBotClassAggInterval {const RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1w extends RadarGetHttpTimeseriesGroupByBotClassAggInterval {const RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassAggInterval$Unknown extends RadarGetHttpTimeseriesGroupByBotClassAggInterval {const RadarGetHttpTimeseriesGroupByBotClassAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
