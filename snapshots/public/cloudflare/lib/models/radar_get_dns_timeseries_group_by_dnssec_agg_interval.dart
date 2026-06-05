// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByDnssecAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAggInterval();

factory RadarGetDnsTimeseriesGroupByDnssecAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByDnssecAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecAggInterval $15m = RadarGetDnsTimeseriesGroupByDnssecAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByDnssecAggInterval $1h = RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByDnssecAggInterval $1d = RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByDnssecAggInterval $1w = RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByDnssecAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$$15m() => $15m(),
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1h() => $1h(),
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1d() => $1d(),
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1w() => $1w(),
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAggInterval$$15m extends RadarGetDnsTimeseriesGroupByDnssecAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1h extends RadarGetDnsTimeseriesGroupByDnssecAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1d extends RadarGetDnsTimeseriesGroupByDnssecAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1w extends RadarGetDnsTimeseriesGroupByDnssecAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByDnssecAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
