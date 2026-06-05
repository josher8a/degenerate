// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpamDkim {const RadarGetEmailSecurityTopTldsBySpamDkim();

factory RadarGetEmailSecurityTopTldsBySpamDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpamDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamDkim pass = RadarGetEmailSecurityTopTldsBySpamDkim$pass._();

static const RadarGetEmailSecurityTopTldsBySpamDkim none = RadarGetEmailSecurityTopTldsBySpamDkim$none._();

static const RadarGetEmailSecurityTopTldsBySpamDkim fail = RadarGetEmailSecurityTopTldsBySpamDkim$fail._();

static const List<RadarGetEmailSecurityTopTldsBySpamDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamDkim$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamDkim$pass extends RadarGetEmailSecurityTopTldsBySpamDkim {const RadarGetEmailSecurityTopTldsBySpamDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamDkim$none extends RadarGetEmailSecurityTopTldsBySpamDkim {const RadarGetEmailSecurityTopTldsBySpamDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamDkim$fail extends RadarGetEmailSecurityTopTldsBySpamDkim {const RadarGetEmailSecurityTopTldsBySpamDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamDkim$Unknown extends RadarGetEmailSecurityTopTldsBySpamDkim {const RadarGetEmailSecurityTopTldsBySpamDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
