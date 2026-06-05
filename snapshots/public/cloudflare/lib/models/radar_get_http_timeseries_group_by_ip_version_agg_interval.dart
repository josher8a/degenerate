// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetHttpTimeseriesGroupByIpVersionAggInterval {const RadarGetHttpTimeseriesGroupByIpVersionAggInterval();

factory RadarGetHttpTimeseriesGroupByIpVersionAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetHttpTimeseriesGroupByIpVersionAggInterval$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionAggInterval $15m = RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$15m._();

static const RadarGetHttpTimeseriesGroupByIpVersionAggInterval $1h = RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1h._();

static const RadarGetHttpTimeseriesGroupByIpVersionAggInterval $1d = RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1d._();

static const RadarGetHttpTimeseriesGroupByIpVersionAggInterval $1w = RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1w._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionAggInterval$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionAggInterval($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$15m extends RadarGetHttpTimeseriesGroupByIpVersionAggInterval {const RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1h extends RadarGetHttpTimeseriesGroupByIpVersionAggInterval {const RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1d extends RadarGetHttpTimeseriesGroupByIpVersionAggInterval {const RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1w extends RadarGetHttpTimeseriesGroupByIpVersionAggInterval {const RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionAggInterval$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionAggInterval {const RadarGetHttpTimeseriesGroupByIpVersionAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
