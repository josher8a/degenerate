// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc();

factory RadarGetEmailSecurityTimeseriesGroupArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupArc pass = RadarGetEmailSecurityTimeseriesGroupArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupArc none = RadarGetEmailSecurityTimeseriesGroupArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupArc fail = RadarGetEmailSecurityTimeseriesGroupArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupArc$pass extends RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupArc$none extends RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupArc$fail extends RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupArc {const RadarGetEmailSecurityTimeseriesGroupArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
