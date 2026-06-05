// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetHttpTimeseriesGroupByTlsVersionAggInterval {const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval();

factory RadarGetHttpTimeseriesGroupByTlsVersionAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval $15m = RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$15m._();

static const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval $1h = RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1h._();

static const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval $1d = RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1d._();

static const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval $1w = RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1w._();

static const List<RadarGetHttpTimeseriesGroupByTlsVersionAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionAggInterval($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$15m extends RadarGetHttpTimeseriesGroupByTlsVersionAggInterval {const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1h extends RadarGetHttpTimeseriesGroupByTlsVersionAggInterval {const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1d extends RadarGetHttpTimeseriesGroupByTlsVersionAggInterval {const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1w extends RadarGetHttpTimeseriesGroupByTlsVersionAggInterval {const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$Unknown extends RadarGetHttpTimeseriesGroupByTlsVersionAggInterval {const RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
