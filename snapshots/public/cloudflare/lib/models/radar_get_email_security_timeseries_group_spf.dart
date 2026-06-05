// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupSpf {const RadarGetEmailSecurityTimeseriesGroupSpf();

factory RadarGetEmailSecurityTimeseriesGroupSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupSpf pass = RadarGetEmailSecurityTimeseriesGroupSpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupSpf none = RadarGetEmailSecurityTimeseriesGroupSpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupSpf fail = RadarGetEmailSecurityTimeseriesGroupSpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupSpf$pass extends RadarGetEmailSecurityTimeseriesGroupSpf {const RadarGetEmailSecurityTimeseriesGroupSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupSpf$none extends RadarGetEmailSecurityTimeseriesGroupSpf {const RadarGetEmailSecurityTimeseriesGroupSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupSpf$fail extends RadarGetEmailSecurityTimeseriesGroupSpf {const RadarGetEmailSecurityTimeseriesGroupSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupSpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupSpf {const RadarGetEmailSecurityTimeseriesGroupSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
