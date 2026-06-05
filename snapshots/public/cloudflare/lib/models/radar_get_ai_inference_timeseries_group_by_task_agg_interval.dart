// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupByTaskAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetAiInferenceTimeseriesGroupByTaskAggInterval {const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval();

factory RadarGetAiInferenceTimeseriesGroupByTaskAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$Unknown(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval $15m = RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$15m._();

static const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval $1h = RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1h._();

static const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval $1d = RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1d._();

static const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval $1w = RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1w._();

static const List<RadarGetAiInferenceTimeseriesGroupByTaskAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$Unknown; } 
@override String toString() => 'RadarGetAiInferenceTimeseriesGroupByTaskAggInterval($value)';

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$15m extends RadarGetAiInferenceTimeseriesGroupByTaskAggInterval {const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1h extends RadarGetAiInferenceTimeseriesGroupByTaskAggInterval {const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1d extends RadarGetAiInferenceTimeseriesGroupByTaskAggInterval {const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1w extends RadarGetAiInferenceTimeseriesGroupByTaskAggInterval {const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$Unknown extends RadarGetAiInferenceTimeseriesGroupByTaskAggInterval {const RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupByTaskAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
