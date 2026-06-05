// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDmarcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDmarcDkim {const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim();

factory RadarGetEmailRoutingTimeseriesGroupByDmarcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim pass = RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim none = RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$none._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim fail = RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDmarcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDmarcDkim($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$pass extends RadarGetEmailRoutingTimeseriesGroupByDmarcDkim {const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$none extends RadarGetEmailRoutingTimeseriesGroupByDmarcDkim {const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$fail extends RadarGetEmailRoutingTimeseriesGroupByDmarcDkim {const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDmarcDkim {const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDmarcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
