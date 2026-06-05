// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDmarcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDmarcSpf {const RadarGetEmailSecurityTimeseriesGroupByDmarcSpf();

factory RadarGetEmailSecurityTimeseriesGroupByDmarcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDmarcSpf pass = RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcSpf none = RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcSpf fail = RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDmarcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDmarcSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$pass extends RadarGetEmailSecurityTimeseriesGroupByDmarcSpf {const RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$none extends RadarGetEmailSecurityTimeseriesGroupByDmarcSpf {const RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$fail extends RadarGetEmailSecurityTimeseriesGroupByDmarcSpf {const RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDmarcSpf {const RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDmarcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
