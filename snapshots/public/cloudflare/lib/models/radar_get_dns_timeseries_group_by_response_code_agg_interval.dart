// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseCodeAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByResponseCodeAggInterval {const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval();

factory RadarGetDnsTimeseriesGroupByResponseCodeAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval $15m = RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval $1h = RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval $1d = RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval $1w = RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByResponseCodeAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$15m() => $15m(),
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1h() => $1h(),
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1d() => $1d(),
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1w() => $1w(),
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseCodeAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$15m extends RadarGetDnsTimeseriesGroupByResponseCodeAggInterval {const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1h extends RadarGetDnsTimeseriesGroupByResponseCodeAggInterval {const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1d extends RadarGetDnsTimeseriesGroupByResponseCodeAggInterval {const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1w extends RadarGetDnsTimeseriesGroupByResponseCodeAggInterval {const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByResponseCodeAggInterval {const RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByResponseCodeAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
