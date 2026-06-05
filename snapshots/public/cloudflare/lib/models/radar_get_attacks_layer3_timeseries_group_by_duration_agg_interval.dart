// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval();

factory RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval $15m = RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$15m._();

static const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval $1h = RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1h._();

static const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval $1d = RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1d._();

static const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval $1w = RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1w._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$15m() => $15m(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1h() => $1h(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1d() => $1d(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1w() => $1w(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$15m extends RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1h extends RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1d extends RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1w extends RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval {const RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByDurationAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
