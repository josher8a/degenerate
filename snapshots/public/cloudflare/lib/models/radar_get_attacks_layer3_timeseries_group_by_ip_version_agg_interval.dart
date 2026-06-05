// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval();

factory RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval $15m = RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$15m._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval $1h = RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1h._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval $1d = RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1d._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval $1w = RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1w._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$15m extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1h extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1d extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1w extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
