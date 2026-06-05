// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpamArc {const RadarGetEmailSecurityTopTldsBySpamArc();

factory RadarGetEmailSecurityTopTldsBySpamArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpamArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamArc pass = RadarGetEmailSecurityTopTldsBySpamArc$pass._();

static const RadarGetEmailSecurityTopTldsBySpamArc none = RadarGetEmailSecurityTopTldsBySpamArc$none._();

static const RadarGetEmailSecurityTopTldsBySpamArc fail = RadarGetEmailSecurityTopTldsBySpamArc$fail._();

static const List<RadarGetEmailSecurityTopTldsBySpamArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamArc($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamArc$pass extends RadarGetEmailSecurityTopTldsBySpamArc {const RadarGetEmailSecurityTopTldsBySpamArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamArc$none extends RadarGetEmailSecurityTopTldsBySpamArc {const RadarGetEmailSecurityTopTldsBySpamArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamArc$fail extends RadarGetEmailSecurityTopTldsBySpamArc {const RadarGetEmailSecurityTopTldsBySpamArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamArc$Unknown extends RadarGetEmailSecurityTopTldsBySpamArc {const RadarGetEmailSecurityTopTldsBySpamArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
