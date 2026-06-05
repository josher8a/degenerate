// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupSpf {const RadarGetEmailRoutingTimeseriesGroupSpf();

factory RadarGetEmailRoutingTimeseriesGroupSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupSpf pass = RadarGetEmailRoutingTimeseriesGroupSpf$pass._();

static const RadarGetEmailRoutingTimeseriesGroupSpf none = RadarGetEmailRoutingTimeseriesGroupSpf$none._();

static const RadarGetEmailRoutingTimeseriesGroupSpf fail = RadarGetEmailRoutingTimeseriesGroupSpf$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupSpf$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupSpf($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupSpf$pass extends RadarGetEmailRoutingTimeseriesGroupSpf {const RadarGetEmailRoutingTimeseriesGroupSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupSpf$none extends RadarGetEmailRoutingTimeseriesGroupSpf {const RadarGetEmailRoutingTimeseriesGroupSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupSpf$fail extends RadarGetEmailRoutingTimeseriesGroupSpf {const RadarGetEmailRoutingTimeseriesGroupSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupSpf$Unknown extends RadarGetEmailRoutingTimeseriesGroupSpf {const RadarGetEmailRoutingTimeseriesGroupSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
