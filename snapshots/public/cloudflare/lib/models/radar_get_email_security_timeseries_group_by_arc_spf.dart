// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByArcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByArcSpf {const RadarGetEmailSecurityTimeseriesGroupByArcSpf();

factory RadarGetEmailSecurityTimeseriesGroupByArcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByArcSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByArcSpf pass = RadarGetEmailSecurityTimeseriesGroupByArcSpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByArcSpf none = RadarGetEmailSecurityTimeseriesGroupByArcSpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupByArcSpf fail = RadarGetEmailSecurityTimeseriesGroupByArcSpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByArcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByArcSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByArcSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcSpf$pass extends RadarGetEmailSecurityTimeseriesGroupByArcSpf {const RadarGetEmailSecurityTimeseriesGroupByArcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcSpf$none extends RadarGetEmailSecurityTimeseriesGroupByArcSpf {const RadarGetEmailSecurityTimeseriesGroupByArcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcSpf$fail extends RadarGetEmailSecurityTimeseriesGroupByArcSpf {const RadarGetEmailSecurityTimeseriesGroupByArcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcSpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupByArcSpf {const RadarGetEmailSecurityTimeseriesGroupByArcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByArcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
