// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByProtocolAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByProtocolAggInterval {const RadarGetDnsTimeseriesGroupByProtocolAggInterval();

factory RadarGetDnsTimeseriesGroupByProtocolAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByProtocolAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByProtocolAggInterval $15m = RadarGetDnsTimeseriesGroupByProtocolAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByProtocolAggInterval $1h = RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByProtocolAggInterval $1d = RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByProtocolAggInterval $1w = RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByProtocolAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByProtocolAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByProtocolAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolAggInterval$$15m extends RadarGetDnsTimeseriesGroupByProtocolAggInterval {const RadarGetDnsTimeseriesGroupByProtocolAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1h extends RadarGetDnsTimeseriesGroupByProtocolAggInterval {const RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1d extends RadarGetDnsTimeseriesGroupByProtocolAggInterval {const RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1w extends RadarGetDnsTimeseriesGroupByProtocolAggInterval {const RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByProtocolAggInterval {const RadarGetDnsTimeseriesGroupByProtocolAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByProtocolAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
