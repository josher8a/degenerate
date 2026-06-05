// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval();

factory RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval $15m = RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval $1h = RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval $1d = RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval $1w = RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$15m extends RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1h extends RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1d extends RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1w extends RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval {const RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecAwarenessAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
