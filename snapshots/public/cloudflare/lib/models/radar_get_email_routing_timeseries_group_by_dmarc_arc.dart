// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDmarcArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDmarcArc {const RadarGetEmailRoutingTimeseriesGroupByDmarcArc();

factory RadarGetEmailRoutingTimeseriesGroupByDmarcArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDmarcArc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDmarcArc pass = RadarGetEmailRoutingTimeseriesGroupByDmarcArc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcArc none = RadarGetEmailRoutingTimeseriesGroupByDmarcArc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcArc fail = RadarGetEmailRoutingTimeseriesGroupByDmarcArc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDmarcArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDmarcArc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDmarcArc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcArc$pass extends RadarGetEmailRoutingTimeseriesGroupByDmarcArc {const RadarGetEmailRoutingTimeseriesGroupByDmarcArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcArc$none extends RadarGetEmailRoutingTimeseriesGroupByDmarcArc {const RadarGetEmailRoutingTimeseriesGroupByDmarcArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcArc$fail extends RadarGetEmailRoutingTimeseriesGroupByDmarcArc {const RadarGetEmailRoutingTimeseriesGroupByDmarcArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcArc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDmarcArc {const RadarGetEmailRoutingTimeseriesGroupByDmarcArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDmarcArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
