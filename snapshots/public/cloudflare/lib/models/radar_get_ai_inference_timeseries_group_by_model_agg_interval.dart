// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupByModelAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetAiInferenceTimeseriesGroupByModelAggInterval {const RadarGetAiInferenceTimeseriesGroupByModelAggInterval();

factory RadarGetAiInferenceTimeseriesGroupByModelAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetAiInferenceTimeseriesGroupByModelAggInterval$Unknown(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupByModelAggInterval $15m = RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$15m._();

static const RadarGetAiInferenceTimeseriesGroupByModelAggInterval $1h = RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1h._();

static const RadarGetAiInferenceTimeseriesGroupByModelAggInterval $1d = RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1d._();

static const RadarGetAiInferenceTimeseriesGroupByModelAggInterval $1w = RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1w._();

static const List<RadarGetAiInferenceTimeseriesGroupByModelAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetAiInferenceTimeseriesGroupByModelAggInterval$Unknown; } 
@override String toString() => 'RadarGetAiInferenceTimeseriesGroupByModelAggInterval($value)';

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$15m extends RadarGetAiInferenceTimeseriesGroupByModelAggInterval {const RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1h extends RadarGetAiInferenceTimeseriesGroupByModelAggInterval {const RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1d extends RadarGetAiInferenceTimeseriesGroupByModelAggInterval {const RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1w extends RadarGetAiInferenceTimeseriesGroupByModelAggInterval {const RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupByModelAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupByModelAggInterval$Unknown extends RadarGetAiInferenceTimeseriesGroupByModelAggInterval {const RadarGetAiInferenceTimeseriesGroupByModelAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupByModelAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
