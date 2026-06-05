// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByArcAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailSecurityTimeseriesGroupByArcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval();

factory RadarGetEmailSecurityTimeseriesGroupByArcAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval $15m = RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$15m._();

static const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval $1h = RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1h._();

static const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval $1d = RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1d._();

static const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval $1w = RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1w._();

static const List<RadarGetEmailSecurityTimeseriesGroupByArcAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$15m() => $15m(),
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1h() => $1h(),
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1d() => $1d(),
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1w() => $1w(),
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByArcAggInterval($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$15m extends RadarGetEmailSecurityTimeseriesGroupByArcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1h extends RadarGetEmailSecurityTimeseriesGroupByArcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1d extends RadarGetEmailSecurityTimeseriesGroupByArcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1w extends RadarGetEmailSecurityTimeseriesGroupByArcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$Unknown extends RadarGetEmailSecurityTimeseriesGroupByArcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByArcAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
