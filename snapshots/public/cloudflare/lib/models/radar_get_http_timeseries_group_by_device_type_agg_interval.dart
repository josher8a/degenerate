// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval {const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval();

factory RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval $15m = RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$15m._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval $1h = RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1h._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval $1d = RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1d._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval $1w = RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1w._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$15m extends RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval {const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1h extends RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval {const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1d extends RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval {const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1w extends RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval {const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval {const RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
