// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMaliciousDmarc {const RadarGetEmailSecurityTopTldsByMaliciousDmarc();

factory RadarGetEmailSecurityTopTldsByMaliciousDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMaliciousDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousDmarc pass = RadarGetEmailSecurityTopTldsByMaliciousDmarc$pass._();

static const RadarGetEmailSecurityTopTldsByMaliciousDmarc none = RadarGetEmailSecurityTopTldsByMaliciousDmarc$none._();

static const RadarGetEmailSecurityTopTldsByMaliciousDmarc fail = RadarGetEmailSecurityTopTldsByMaliciousDmarc$fail._();

static const List<RadarGetEmailSecurityTopTldsByMaliciousDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMaliciousDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousDmarc$pass extends RadarGetEmailSecurityTopTldsByMaliciousDmarc {const RadarGetEmailSecurityTopTldsByMaliciousDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousDmarc$none extends RadarGetEmailSecurityTopTldsByMaliciousDmarc {const RadarGetEmailSecurityTopTldsByMaliciousDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousDmarc$fail extends RadarGetEmailSecurityTopTldsByMaliciousDmarc {const RadarGetEmailSecurityTopTldsByMaliciousDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousDmarc$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousDmarc {const RadarGetEmailSecurityTopTldsByMaliciousDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
