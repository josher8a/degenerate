// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesGroupByUserAgentResponse (inline: Result > Meta > AggInterval)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval();

factory RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval.fromJson(String json) { return switch (json) {
  'FIFTEEN_MINUTES' => fifteenMinutes,
  'ONE_HOUR' => oneHour,
  'ONE_DAY' => oneDay,
  'ONE_WEEK' => oneWeek,
  'ONE_MONTH' => oneMonth,
  _ => RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval fifteenMinutes = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$fifteenMinutes._();

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval oneHour = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneHour._();

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval oneDay = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneDay._();

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval oneWeek = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneWeek._();

static const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval oneMonth = RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneMonth._();

static const List<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval> values = [fifteenMinutes, oneHour, oneDay, oneWeek, oneMonth];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FIFTEEN_MINUTES' => 'fifteenMinutes',
  'ONE_HOUR' => 'oneHour',
  'ONE_DAY' => 'oneDay',
  'ONE_WEEK' => 'oneWeek',
  'ONE_MONTH' => 'oneMonth',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fifteenMinutes, required W Function() oneHour, required W Function() oneDay, required W Function() oneWeek, required W Function() oneMonth, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$fifteenMinutes() => fifteenMinutes(),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneHour() => oneHour(),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneDay() => oneDay(),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneWeek() => oneWeek(),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneMonth() => oneMonth(),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fifteenMinutes, W Function()? oneHour, W Function()? oneDay, W Function()? oneWeek, W Function()? oneMonth, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$fifteenMinutes() => fifteenMinutes != null ? fifteenMinutes() : orElse(value),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneHour() => oneHour != null ? oneHour() : orElse(value),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneDay() => oneDay != null ? oneDay() : orElse(value),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneWeek() => oneWeek != null ? oneWeek() : orElse(value),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneMonth() => oneMonth != null ? oneMonth() : orElse(value),
      RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$fifteenMinutes extends RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$fifteenMinutes._();

@override String get value => 'FIFTEEN_MINUTES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$fifteenMinutes;

@override int get hashCode => 'FIFTEEN_MINUTES'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneHour extends RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneHour._();

@override String get value => 'ONE_HOUR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneHour;

@override int get hashCode => 'ONE_HOUR'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneDay extends RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneDay._();

@override String get value => 'ONE_DAY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneDay;

@override int get hashCode => 'ONE_DAY'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneWeek extends RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneWeek._();

@override String get value => 'ONE_WEEK';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneWeek;

@override int get hashCode => 'ONE_WEEK'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneMonth extends RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneMonth._();

@override String get value => 'ONE_MONTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$oneMonth;

@override int get hashCode => 'ONE_MONTH'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$Unknown extends RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval {const RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
