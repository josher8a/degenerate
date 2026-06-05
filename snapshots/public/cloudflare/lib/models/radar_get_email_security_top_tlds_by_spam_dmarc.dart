// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpamDmarc {const RadarGetEmailSecurityTopTldsBySpamDmarc();

factory RadarGetEmailSecurityTopTldsBySpamDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpamDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamDmarc pass = RadarGetEmailSecurityTopTldsBySpamDmarc$pass._();

static const RadarGetEmailSecurityTopTldsBySpamDmarc none = RadarGetEmailSecurityTopTldsBySpamDmarc$none._();

static const RadarGetEmailSecurityTopTldsBySpamDmarc fail = RadarGetEmailSecurityTopTldsBySpamDmarc$fail._();

static const List<RadarGetEmailSecurityTopTldsBySpamDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamDmarc$pass extends RadarGetEmailSecurityTopTldsBySpamDmarc {const RadarGetEmailSecurityTopTldsBySpamDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamDmarc$none extends RadarGetEmailSecurityTopTldsBySpamDmarc {const RadarGetEmailSecurityTopTldsBySpamDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamDmarc$fail extends RadarGetEmailSecurityTopTldsBySpamDmarc {const RadarGetEmailSecurityTopTldsBySpamDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamDmarc$Unknown extends RadarGetEmailSecurityTopTldsBySpamDmarc {const RadarGetEmailSecurityTopTldsBySpamDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
