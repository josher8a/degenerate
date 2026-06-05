// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim();

factory RadarGetEmailRoutingTimeseriesGroupByArcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcDkim pass = RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByArcDkim none = RadarGetEmailRoutingTimeseriesGroupByArcDkim$none._();

static const RadarGetEmailRoutingTimeseriesGroupByArcDkim fail = RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByArcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcDkim($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass extends RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDkim$none extends RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail extends RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown extends RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
