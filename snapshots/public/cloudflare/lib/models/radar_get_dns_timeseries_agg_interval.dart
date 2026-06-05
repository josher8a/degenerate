// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesAggInterval {const RadarGetDnsTimeseriesAggInterval();

factory RadarGetDnsTimeseriesAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesAggInterval $15m = RadarGetDnsTimeseriesAggInterval$$15m._();

static const RadarGetDnsTimeseriesAggInterval $1h = RadarGetDnsTimeseriesAggInterval$$1h._();

static const RadarGetDnsTimeseriesAggInterval $1d = RadarGetDnsTimeseriesAggInterval$$1d._();

static const RadarGetDnsTimeseriesAggInterval $1w = RadarGetDnsTimeseriesAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesAggInterval$$15m extends RadarGetDnsTimeseriesAggInterval {const RadarGetDnsTimeseriesAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesAggInterval$$1h extends RadarGetDnsTimeseriesAggInterval {const RadarGetDnsTimeseriesAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesAggInterval$$1d extends RadarGetDnsTimeseriesAggInterval {const RadarGetDnsTimeseriesAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesAggInterval$$1w extends RadarGetDnsTimeseriesAggInterval {const RadarGetDnsTimeseriesAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesAggInterval$Unknown extends RadarGetDnsTimeseriesAggInterval {const RadarGetDnsTimeseriesAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
