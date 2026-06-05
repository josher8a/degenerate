// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpamSpf {const RadarGetEmailSecurityTopTldsBySpamSpf();

factory RadarGetEmailSecurityTopTldsBySpamSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpamSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamSpf pass = RadarGetEmailSecurityTopTldsBySpamSpf$pass._();

static const RadarGetEmailSecurityTopTldsBySpamSpf none = RadarGetEmailSecurityTopTldsBySpamSpf$none._();

static const RadarGetEmailSecurityTopTldsBySpamSpf fail = RadarGetEmailSecurityTopTldsBySpamSpf$fail._();

static const List<RadarGetEmailSecurityTopTldsBySpamSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpamSpf$pass() => pass(),
      RadarGetEmailSecurityTopTldsBySpamSpf$none() => none(),
      RadarGetEmailSecurityTopTldsBySpamSpf$fail() => fail(),
      RadarGetEmailSecurityTopTldsBySpamSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpamSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamSpf$pass extends RadarGetEmailSecurityTopTldsBySpamSpf {const RadarGetEmailSecurityTopTldsBySpamSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamSpf$none extends RadarGetEmailSecurityTopTldsBySpamSpf {const RadarGetEmailSecurityTopTldsBySpamSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamSpf$fail extends RadarGetEmailSecurityTopTldsBySpamSpf {const RadarGetEmailSecurityTopTldsBySpamSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamSpf$Unknown extends RadarGetEmailSecurityTopTldsBySpamSpf {const RadarGetEmailSecurityTopTldsBySpamSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
