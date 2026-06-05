// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval {const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval();

factory RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval $15m = RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$15m._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval $1h = RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1h._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval $1d = RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1d._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval $1w = RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1w._();

static const List<RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$15m extends RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval {const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1h extends RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval {const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1d extends RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval {const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1w extends RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval {const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$Unknown extends RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval {const RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByEdnsAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
