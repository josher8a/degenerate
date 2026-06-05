// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpoofDkim {const RadarGetEmailSecurityTopTldsBySpoofDkim();

factory RadarGetEmailSecurityTopTldsBySpoofDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpoofDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofDkim pass = RadarGetEmailSecurityTopTldsBySpoofDkim$pass._();

static const RadarGetEmailSecurityTopTldsBySpoofDkim none = RadarGetEmailSecurityTopTldsBySpoofDkim$none._();

static const RadarGetEmailSecurityTopTldsBySpoofDkim fail = RadarGetEmailSecurityTopTldsBySpoofDkim$fail._();

static const List<RadarGetEmailSecurityTopTldsBySpoofDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpoofDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofDkim$pass() => pass(),
      RadarGetEmailSecurityTopTldsBySpoofDkim$none() => none(),
      RadarGetEmailSecurityTopTldsBySpoofDkim$fail() => fail(),
      RadarGetEmailSecurityTopTldsBySpoofDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofDkim$pass extends RadarGetEmailSecurityTopTldsBySpoofDkim {const RadarGetEmailSecurityTopTldsBySpoofDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofDkim$none extends RadarGetEmailSecurityTopTldsBySpoofDkim {const RadarGetEmailSecurityTopTldsBySpoofDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofDkim$fail extends RadarGetEmailSecurityTopTldsBySpoofDkim {const RadarGetEmailSecurityTopTldsBySpoofDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofDkim$Unknown extends RadarGetEmailSecurityTopTldsBySpoofDkim {const RadarGetEmailSecurityTopTldsBySpoofDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
