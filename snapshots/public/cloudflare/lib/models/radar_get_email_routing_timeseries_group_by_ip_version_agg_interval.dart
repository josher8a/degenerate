// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval {const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval();

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval $15m = RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$15m._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval $1h = RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1h._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval $1d = RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1d._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval $1w = RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1w._();

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$15m extends RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval {const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1h extends RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval {const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1d extends RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval {const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1w extends RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval {const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$Unknown extends RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval {const RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
