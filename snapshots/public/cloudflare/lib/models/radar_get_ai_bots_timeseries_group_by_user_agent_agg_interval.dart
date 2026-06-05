// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval();

factory RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval $15m = RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$15m._();

static const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval $1h = RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1h._();

static const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval $1d = RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1d._();

static const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval $1w = RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1w._();

static const List<RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$Unknown; } 
@override String toString() => 'RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$15m extends RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1h extends RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1d extends RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1w extends RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$Unknown extends RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesGroupByUserAgentAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
