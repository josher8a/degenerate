// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMaliciousArc {const RadarGetEmailSecurityTopTldsByMaliciousArc();

factory RadarGetEmailSecurityTopTldsByMaliciousArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMaliciousArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousArc pass = RadarGetEmailSecurityTopTldsByMaliciousArc$pass._();

static const RadarGetEmailSecurityTopTldsByMaliciousArc none = RadarGetEmailSecurityTopTldsByMaliciousArc$none._();

static const RadarGetEmailSecurityTopTldsByMaliciousArc fail = RadarGetEmailSecurityTopTldsByMaliciousArc$fail._();

static const List<RadarGetEmailSecurityTopTldsByMaliciousArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMaliciousArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousArc($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousArc$pass extends RadarGetEmailSecurityTopTldsByMaliciousArc {const RadarGetEmailSecurityTopTldsByMaliciousArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousArc$none extends RadarGetEmailSecurityTopTldsByMaliciousArc {const RadarGetEmailSecurityTopTldsByMaliciousArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousArc$fail extends RadarGetEmailSecurityTopTldsByMaliciousArc {const RadarGetEmailSecurityTopTldsByMaliciousArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousArc$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousArc {const RadarGetEmailSecurityTopTldsByMaliciousArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
