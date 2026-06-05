// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseTtlAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByResponseTtlAggInterval {const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval();

factory RadarGetDnsTimeseriesGroupByResponseTtlAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval $15m = RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval $1h = RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval $1d = RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval $1w = RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByResponseTtlAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseTtlAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$15m extends RadarGetDnsTimeseriesGroupByResponseTtlAggInterval {const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1h extends RadarGetDnsTimeseriesGroupByResponseTtlAggInterval {const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1d extends RadarGetDnsTimeseriesGroupByResponseTtlAggInterval {const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1w extends RadarGetDnsTimeseriesGroupByResponseTtlAggInterval {const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByResponseTtlAggInterval {const RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByResponseTtlAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
