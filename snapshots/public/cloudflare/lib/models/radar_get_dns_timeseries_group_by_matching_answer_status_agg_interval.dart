// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval();

factory RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval $15m = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval $1h = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval $1d = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval $1w = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$15m extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1h extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1d extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1w extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
