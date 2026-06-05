// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval();

factory RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval $15m = RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$15m._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval $1h = RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1h._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval $1d = RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1d._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval $1w = RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1w._();

static const List<RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$15m extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1h extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1d extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1w extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$Unknown extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
