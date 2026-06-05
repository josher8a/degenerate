// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupAggInterval {const RadarGetDnsTimeseriesGroupAggInterval();

factory RadarGetDnsTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupAggInterval $15m = RadarGetDnsTimeseriesGroupAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupAggInterval $1h = RadarGetDnsTimeseriesGroupAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupAggInterval $1d = RadarGetDnsTimeseriesGroupAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupAggInterval $1w = RadarGetDnsTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupAggInterval$$15m extends RadarGetDnsTimeseriesGroupAggInterval {const RadarGetDnsTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupAggInterval$$1h extends RadarGetDnsTimeseriesGroupAggInterval {const RadarGetDnsTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupAggInterval$$1d extends RadarGetDnsTimeseriesGroupAggInterval {const RadarGetDnsTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupAggInterval$$1w extends RadarGetDnsTimeseriesGroupAggInterval {const RadarGetDnsTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupAggInterval$Unknown extends RadarGetDnsTimeseriesGroupAggInterval {const RadarGetDnsTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
