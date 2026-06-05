// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByQueryTypeAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByQueryTypeAggInterval {const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval();

factory RadarGetDnsTimeseriesGroupByQueryTypeAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval $15m = RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval $1h = RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval $1d = RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval $1w = RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByQueryTypeAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$15m() => $15m(),
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1h() => $1h(),
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1d() => $1d(),
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1w() => $1w(),
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByQueryTypeAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$15m extends RadarGetDnsTimeseriesGroupByQueryTypeAggInterval {const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1h extends RadarGetDnsTimeseriesGroupByQueryTypeAggInterval {const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1d extends RadarGetDnsTimeseriesGroupByQueryTypeAggInterval {const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1w extends RadarGetDnsTimeseriesGroupByQueryTypeAggInterval {const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByQueryTypeAggInterval {const RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByQueryTypeAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
