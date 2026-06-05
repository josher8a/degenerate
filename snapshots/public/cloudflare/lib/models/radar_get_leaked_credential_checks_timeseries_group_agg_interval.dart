// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
sealed class RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval {const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval();

factory RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval $15m = RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$15m._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval $1h = RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1h._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval $1d = RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1d._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval $1w = RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1w._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval> values = [$15m, $1h, $1d, $1w];

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
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$15m extends RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval {const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$15m._();

@override String get value => '15m';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$15m;

@override int get hashCode => '15m'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1h extends RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval {const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1h._();

@override String get value => '1h';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1h;

@override int get hashCode => '1h'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1d extends RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval {const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1d._();

@override String get value => '1d';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1d;

@override int get hashCode => '1d'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1w extends RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval {const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1w._();

@override String get value => '1w';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$$1w;

@override int get hashCode => '1w'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval {const RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
