// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetHttpTimeseriesGroupByPostQuantumAggInterval {const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval();

factory RadarGetHttpTimeseriesGroupByPostQuantumAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval $15m = RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$15m._();

static const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval $1h = RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1h._();

static const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval $1d = RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1d._();

static const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval $1w = RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1w._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumAggInterval($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$15m extends RadarGetHttpTimeseriesGroupByPostQuantumAggInterval {const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1h extends RadarGetHttpTimeseriesGroupByPostQuantumAggInterval {const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1d extends RadarGetHttpTimeseriesGroupByPostQuantumAggInterval {const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1w extends RadarGetHttpTimeseriesGroupByPostQuantumAggInterval {const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumAggInterval {const RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
