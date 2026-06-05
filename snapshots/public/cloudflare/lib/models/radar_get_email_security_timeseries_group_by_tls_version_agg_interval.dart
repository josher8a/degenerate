// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval();

factory RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval $15m = RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$15m._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval $1h = RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1h._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval $1d = RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1d._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval $1w = RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1w._();

static const List<RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$15m extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1h extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1d extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1w extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$Unknown extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
