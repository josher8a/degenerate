// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim();

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim pass = RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim none = RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$none._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim fail = RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim> values = [pass, none, fail];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$pass extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$none extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$fail extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$Unknown extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
