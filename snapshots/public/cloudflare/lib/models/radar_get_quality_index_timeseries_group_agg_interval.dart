// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualityIndexTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetQualityIndexTimeseriesGroupAggInterval {const RadarGetQualityIndexTimeseriesGroupAggInterval();

factory RadarGetQualityIndexTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetQualityIndexTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetQualityIndexTimeseriesGroupAggInterval $15m = RadarGetQualityIndexTimeseriesGroupAggInterval$$15m._();

static const RadarGetQualityIndexTimeseriesGroupAggInterval $1h = RadarGetQualityIndexTimeseriesGroupAggInterval$$1h._();

static const RadarGetQualityIndexTimeseriesGroupAggInterval $1d = RadarGetQualityIndexTimeseriesGroupAggInterval$$1d._();

static const RadarGetQualityIndexTimeseriesGroupAggInterval $1w = RadarGetQualityIndexTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetQualityIndexTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetQualityIndexTimeseriesGroupAggInterval$Unknown; } 
@override String toString() => 'RadarGetQualityIndexTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupAggInterval$$15m extends RadarGetQualityIndexTimeseriesGroupAggInterval {const RadarGetQualityIndexTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupAggInterval$$1h extends RadarGetQualityIndexTimeseriesGroupAggInterval {const RadarGetQualityIndexTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupAggInterval$$1d extends RadarGetQualityIndexTimeseriesGroupAggInterval {const RadarGetQualityIndexTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupAggInterval$$1w extends RadarGetQualityIndexTimeseriesGroupAggInterval {const RadarGetQualityIndexTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualityIndexTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetQualityIndexTimeseriesGroupAggInterval$Unknown extends RadarGetQualityIndexTimeseriesGroupAggInterval {const RadarGetQualityIndexTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualityIndexTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
