// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval {const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval();

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval $15m = RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$15m._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval $1h = RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1h._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval $1d = RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1d._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval $1w = RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1w._();

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $15m, required W Function() $1h, required W Function() $1d, required W Function() $1w, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$15m() => $15m(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1h() => $1h(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1d() => $1d(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1w() => $1w(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $15m, W Function()? $1h, W Function()? $1d, W Function()? $1w, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$15m() => $15m != null ? $15m() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1h() => $1h != null ? $1h() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1d() => $1d != null ? $1d() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1w() => $1w != null ? $1w() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$15m extends RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval {const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1h extends RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval {const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1d extends RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval {const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1w extends RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval {const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$Unknown extends RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval {const RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
