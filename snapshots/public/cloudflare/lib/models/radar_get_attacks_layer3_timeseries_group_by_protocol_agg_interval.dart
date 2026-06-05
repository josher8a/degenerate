// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval();

factory RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval $15m = RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$15m._();

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval $1h = RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1h._();

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval $1d = RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1d._();

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval $1w = RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1w._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$15m extends RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1h extends RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1d extends RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1w extends RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByProtocolAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
