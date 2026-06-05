// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDkimSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDkimSpf {const RadarGetEmailSecurityTimeseriesGroupByDkimSpf();

factory RadarGetEmailSecurityTimeseriesGroupByDkimSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByDkimSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDkimSpf pass = RadarGetEmailSecurityTimeseriesGroupByDkimSpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimSpf none = RadarGetEmailSecurityTimeseriesGroupByDkimSpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimSpf fail = RadarGetEmailSecurityTimeseriesGroupByDkimSpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDkimSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDkimSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDkimSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimSpf$pass extends RadarGetEmailSecurityTimeseriesGroupByDkimSpf {const RadarGetEmailSecurityTimeseriesGroupByDkimSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimSpf$none extends RadarGetEmailSecurityTimeseriesGroupByDkimSpf {const RadarGetEmailSecurityTimeseriesGroupByDkimSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimSpf$fail extends RadarGetEmailSecurityTimeseriesGroupByDkimSpf {const RadarGetEmailSecurityTimeseriesGroupByDkimSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimSpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDkimSpf {const RadarGetEmailSecurityTimeseriesGroupByDkimSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDkimSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
