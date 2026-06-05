// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiInferenceTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetAiInferenceTimeseriesGroupAggInterval {const RadarGetAiInferenceTimeseriesGroupAggInterval();

factory RadarGetAiInferenceTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetAiInferenceTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetAiInferenceTimeseriesGroupAggInterval $15m = RadarGetAiInferenceTimeseriesGroupAggInterval$$15m._();

static const RadarGetAiInferenceTimeseriesGroupAggInterval $1h = RadarGetAiInferenceTimeseriesGroupAggInterval$$1h._();

static const RadarGetAiInferenceTimeseriesGroupAggInterval $1d = RadarGetAiInferenceTimeseriesGroupAggInterval$$1d._();

static const RadarGetAiInferenceTimeseriesGroupAggInterval $1w = RadarGetAiInferenceTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetAiInferenceTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetAiInferenceTimeseriesGroupAggInterval$Unknown; } 
@override String toString() => 'RadarGetAiInferenceTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupAggInterval$$15m extends RadarGetAiInferenceTimeseriesGroupAggInterval {const RadarGetAiInferenceTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupAggInterval$$1h extends RadarGetAiInferenceTimeseriesGroupAggInterval {const RadarGetAiInferenceTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupAggInterval$$1d extends RadarGetAiInferenceTimeseriesGroupAggInterval {const RadarGetAiInferenceTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupAggInterval$$1w extends RadarGetAiInferenceTimeseriesGroupAggInterval {const RadarGetAiInferenceTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiInferenceTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetAiInferenceTimeseriesGroupAggInterval$Unknown extends RadarGetAiInferenceTimeseriesGroupAggInterval {const RadarGetAiInferenceTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiInferenceTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
