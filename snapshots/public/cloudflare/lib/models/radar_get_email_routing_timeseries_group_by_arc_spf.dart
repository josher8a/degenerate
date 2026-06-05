// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByArcSpf {const RadarGetEmailRoutingTimeseriesGroupByArcSpf();

factory RadarGetEmailRoutingTimeseriesGroupByArcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcSpf pass = RadarGetEmailRoutingTimeseriesGroupByArcSpf$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByArcSpf none = RadarGetEmailRoutingTimeseriesGroupByArcSpf$none._();

static const RadarGetEmailRoutingTimeseriesGroupByArcSpf fail = RadarGetEmailRoutingTimeseriesGroupByArcSpf$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByArcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByArcSpf$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcSpf($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcSpf$pass extends RadarGetEmailRoutingTimeseriesGroupByArcSpf {const RadarGetEmailRoutingTimeseriesGroupByArcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcSpf$none extends RadarGetEmailRoutingTimeseriesGroupByArcSpf {const RadarGetEmailRoutingTimeseriesGroupByArcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcSpf$fail extends RadarGetEmailRoutingTimeseriesGroupByArcSpf {const RadarGetEmailRoutingTimeseriesGroupByArcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcSpf$Unknown extends RadarGetEmailRoutingTimeseriesGroupByArcSpf {const RadarGetEmailRoutingTimeseriesGroupByArcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByArcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
