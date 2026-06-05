// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailRoutingTimeseriesGroupAggInterval {const RadarGetEmailRoutingTimeseriesGroupAggInterval();

factory RadarGetEmailRoutingTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailRoutingTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupAggInterval $15m = RadarGetEmailRoutingTimeseriesGroupAggInterval$$15m._();

static const RadarGetEmailRoutingTimeseriesGroupAggInterval $1h = RadarGetEmailRoutingTimeseriesGroupAggInterval$$1h._();

static const RadarGetEmailRoutingTimeseriesGroupAggInterval $1d = RadarGetEmailRoutingTimeseriesGroupAggInterval$$1d._();

static const RadarGetEmailRoutingTimeseriesGroupAggInterval $1w = RadarGetEmailRoutingTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetEmailRoutingTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupAggInterval$$15m() => $15m(),
      RadarGetEmailRoutingTimeseriesGroupAggInterval$$1h() => $1h(),
      RadarGetEmailRoutingTimeseriesGroupAggInterval$$1d() => $1d(),
      RadarGetEmailRoutingTimeseriesGroupAggInterval$$1w() => $1w(),
      RadarGetEmailRoutingTimeseriesGroupAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupAggInterval$$15m extends RadarGetEmailRoutingTimeseriesGroupAggInterval {const RadarGetEmailRoutingTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupAggInterval$$1h extends RadarGetEmailRoutingTimeseriesGroupAggInterval {const RadarGetEmailRoutingTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupAggInterval$$1d extends RadarGetEmailRoutingTimeseriesGroupAggInterval {const RadarGetEmailRoutingTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupAggInterval$$1w extends RadarGetEmailRoutingTimeseriesGroupAggInterval {const RadarGetEmailRoutingTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupAggInterval$Unknown extends RadarGetEmailRoutingTimeseriesGroupAggInterval {const RadarGetEmailRoutingTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
