// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval();

factory RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval $15m = RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$15m._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval $1h = RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1h._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval $1d = RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1d._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval $1w = RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1w._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$15m extends RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1h extends RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1d extends RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1w extends RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval {const RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDkimAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
