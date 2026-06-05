// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDmarcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDmarcSpf {const RadarGetEmailRoutingTimeseriesGroupByDmarcSpf();

factory RadarGetEmailRoutingTimeseriesGroupByDmarcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDmarcSpf pass = RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcSpf none = RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$none._();

static const RadarGetEmailRoutingTimeseriesGroupByDmarcSpf fail = RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDmarcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDmarcSpf($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$pass extends RadarGetEmailRoutingTimeseriesGroupByDmarcSpf {const RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$none extends RadarGetEmailRoutingTimeseriesGroupByDmarcSpf {const RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$fail extends RadarGetEmailRoutingTimeseriesGroupByDmarcSpf {const RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDmarcSpf {const RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDmarcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
