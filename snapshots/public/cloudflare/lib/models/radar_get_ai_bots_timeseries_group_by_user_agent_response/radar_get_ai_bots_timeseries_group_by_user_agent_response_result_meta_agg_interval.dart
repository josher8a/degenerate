// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval._(this.value);

factory RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval.fromJson(String json) { return switch (json) {
  'FIFTEEN_MINUTES' => fifteenMinutes,
  'ONE_HOUR' => oneHour,
  'ONE_DAY' => oneDay,
  'ONE_WEEK' => oneWeek,
  'ONE_MONTH' => oneMonth,
  _ => RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval._(json),
}; }

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval fifteenMinutes = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval._('FIFTEEN_MINUTES');

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval oneHour = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval._('ONE_HOUR');

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval oneDay = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval._('ONE_DAY');

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval oneWeek = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval._('ONE_WEEK');

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval oneMonth = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval._('ONE_MONTH');

static const List<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval> values = [fifteenMinutes, oneHour, oneDay, oneWeek, oneMonth];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval($value)';

 }
