// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetNetflowsTimeseriesGroupAggInterval {const RadarGetNetflowsTimeseriesGroupAggInterval();

factory RadarGetNetflowsTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetNetflowsTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesGroupAggInterval $15m = RadarGetNetflowsTimeseriesGroupAggInterval$$15m._();

static const RadarGetNetflowsTimeseriesGroupAggInterval $1h = RadarGetNetflowsTimeseriesGroupAggInterval$$1h._();

static const RadarGetNetflowsTimeseriesGroupAggInterval $1d = RadarGetNetflowsTimeseriesGroupAggInterval$$1d._();

static const RadarGetNetflowsTimeseriesGroupAggInterval $1w = RadarGetNetflowsTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetNetflowsTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetNetflowsTimeseriesGroupAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesGroupAggInterval$$15m() => $15m(),
      RadarGetNetflowsTimeseriesGroupAggInterval$$1h() => $1h(),
      RadarGetNetflowsTimeseriesGroupAggInterval$$1d() => $1d(),
      RadarGetNetflowsTimeseriesGroupAggInterval$$1w() => $1w(),
      RadarGetNetflowsTimeseriesGroupAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesGroupAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetNetflowsTimeseriesGroupAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetNetflowsTimeseriesGroupAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetNetflowsTimeseriesGroupAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetNetflowsTimeseriesGroupAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesGroupAggInterval$$15m extends RadarGetNetflowsTimeseriesGroupAggInterval {const RadarGetNetflowsTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupAggInterval$$1h extends RadarGetNetflowsTimeseriesGroupAggInterval {const RadarGetNetflowsTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupAggInterval$$1d extends RadarGetNetflowsTimeseriesGroupAggInterval {const RadarGetNetflowsTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupAggInterval$$1w extends RadarGetNetflowsTimeseriesGroupAggInterval {const RadarGetNetflowsTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupAggInterval$Unknown extends RadarGetNetflowsTimeseriesGroupAggInterval {const RadarGetNetflowsTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
