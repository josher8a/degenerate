// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpoofArc {const RadarGetEmailSecurityTopTldsBySpoofArc();

factory RadarGetEmailSecurityTopTldsBySpoofArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpoofArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofArc pass = RadarGetEmailSecurityTopTldsBySpoofArc$pass._();

static const RadarGetEmailSecurityTopTldsBySpoofArc none = RadarGetEmailSecurityTopTldsBySpoofArc$none._();

static const RadarGetEmailSecurityTopTldsBySpoofArc fail = RadarGetEmailSecurityTopTldsBySpoofArc$fail._();

static const List<RadarGetEmailSecurityTopTldsBySpoofArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpoofArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofArc($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofArc$pass extends RadarGetEmailSecurityTopTldsBySpoofArc {const RadarGetEmailSecurityTopTldsBySpoofArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofArc$none extends RadarGetEmailSecurityTopTldsBySpoofArc {const RadarGetEmailSecurityTopTldsBySpoofArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofArc$fail extends RadarGetEmailSecurityTopTldsBySpoofArc {const RadarGetEmailSecurityTopTldsBySpoofArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofArc$Unknown extends RadarGetEmailSecurityTopTldsBySpoofArc {const RadarGetEmailSecurityTopTldsBySpoofArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
