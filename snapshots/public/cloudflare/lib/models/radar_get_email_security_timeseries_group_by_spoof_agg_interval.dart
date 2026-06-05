// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval {const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval();

factory RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval $15m = RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$15m._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval $1h = RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1h._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval $1d = RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1d._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval $1w = RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1w._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$15m extends RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval {const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1h extends RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval {const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1d extends RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval {const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1w extends RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval {const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval {const RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpoofAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
