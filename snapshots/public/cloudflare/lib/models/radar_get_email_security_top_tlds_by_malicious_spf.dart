// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMaliciousSpf {const RadarGetEmailSecurityTopTldsByMaliciousSpf();

factory RadarGetEmailSecurityTopTldsByMaliciousSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMaliciousSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousSpf pass = RadarGetEmailSecurityTopTldsByMaliciousSpf$pass._();

static const RadarGetEmailSecurityTopTldsByMaliciousSpf none = RadarGetEmailSecurityTopTldsByMaliciousSpf$none._();

static const RadarGetEmailSecurityTopTldsByMaliciousSpf fail = RadarGetEmailSecurityTopTldsByMaliciousSpf$fail._();

static const List<RadarGetEmailSecurityTopTldsByMaliciousSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMaliciousSpf$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousSpf$pass extends RadarGetEmailSecurityTopTldsByMaliciousSpf {const RadarGetEmailSecurityTopTldsByMaliciousSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousSpf$none extends RadarGetEmailSecurityTopTldsByMaliciousSpf {const RadarGetEmailSecurityTopTldsByMaliciousSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousSpf$fail extends RadarGetEmailSecurityTopTldsByMaliciousSpf {const RadarGetEmailSecurityTopTldsByMaliciousSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousSpf$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousSpf {const RadarGetEmailSecurityTopTldsByMaliciousSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
