// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval();

factory RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval $15m = RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$15m._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval $1h = RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1h._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval $1d = RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1d._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval $1w = RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1w._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$15m extends RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1h extends RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1d extends RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1w extends RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDmarcAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
