// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMessagesDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMessagesDmarc {const RadarGetEmailSecurityTopTldsByMessagesDmarc();

factory RadarGetEmailSecurityTopTldsByMessagesDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMessagesDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMessagesDmarc pass = RadarGetEmailSecurityTopTldsByMessagesDmarc$pass._();

static const RadarGetEmailSecurityTopTldsByMessagesDmarc none = RadarGetEmailSecurityTopTldsByMessagesDmarc$none._();

static const RadarGetEmailSecurityTopTldsByMessagesDmarc fail = RadarGetEmailSecurityTopTldsByMessagesDmarc$fail._();

static const List<RadarGetEmailSecurityTopTldsByMessagesDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMessagesDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesDmarc$pass() => pass(),
      RadarGetEmailSecurityTopTldsByMessagesDmarc$none() => none(),
      RadarGetEmailSecurityTopTldsByMessagesDmarc$fail() => fail(),
      RadarGetEmailSecurityTopTldsByMessagesDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMessagesDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesDmarc$pass extends RadarGetEmailSecurityTopTldsByMessagesDmarc {const RadarGetEmailSecurityTopTldsByMessagesDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesDmarc$none extends RadarGetEmailSecurityTopTldsByMessagesDmarc {const RadarGetEmailSecurityTopTldsByMessagesDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesDmarc$fail extends RadarGetEmailSecurityTopTldsByMessagesDmarc {const RadarGetEmailSecurityTopTldsByMessagesDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesDmarc$Unknown extends RadarGetEmailSecurityTopTldsByMessagesDmarc {const RadarGetEmailSecurityTopTldsByMessagesDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMessagesDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
