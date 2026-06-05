// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupArc {const RadarGetEmailRoutingTimeseriesGroupArc();

factory RadarGetEmailRoutingTimeseriesGroupArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupArc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupArc pass = RadarGetEmailRoutingTimeseriesGroupArc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupArc none = RadarGetEmailRoutingTimeseriesGroupArc$none._();

static const RadarGetEmailRoutingTimeseriesGroupArc fail = RadarGetEmailRoutingTimeseriesGroupArc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupArc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupArc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupArc$pass extends RadarGetEmailRoutingTimeseriesGroupArc {const RadarGetEmailRoutingTimeseriesGroupArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupArc$none extends RadarGetEmailRoutingTimeseriesGroupArc {const RadarGetEmailRoutingTimeseriesGroupArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupArc$fail extends RadarGetEmailRoutingTimeseriesGroupArc {const RadarGetEmailRoutingTimeseriesGroupArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupArc$Unknown extends RadarGetEmailRoutingTimeseriesGroupArc {const RadarGetEmailRoutingTimeseriesGroupArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
