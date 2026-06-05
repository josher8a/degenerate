// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMaliciousDkim {const RadarGetEmailSecurityTopTldsByMaliciousDkim();

factory RadarGetEmailSecurityTopTldsByMaliciousDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMaliciousDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousDkim pass = RadarGetEmailSecurityTopTldsByMaliciousDkim$pass._();

static const RadarGetEmailSecurityTopTldsByMaliciousDkim none = RadarGetEmailSecurityTopTldsByMaliciousDkim$none._();

static const RadarGetEmailSecurityTopTldsByMaliciousDkim fail = RadarGetEmailSecurityTopTldsByMaliciousDkim$fail._();

static const List<RadarGetEmailSecurityTopTldsByMaliciousDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMaliciousDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMaliciousDkim$pass() => pass(),
      RadarGetEmailSecurityTopTldsByMaliciousDkim$none() => none(),
      RadarGetEmailSecurityTopTldsByMaliciousDkim$fail() => fail(),
      RadarGetEmailSecurityTopTldsByMaliciousDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMaliciousDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousDkim$pass extends RadarGetEmailSecurityTopTldsByMaliciousDkim {const RadarGetEmailSecurityTopTldsByMaliciousDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousDkim$none extends RadarGetEmailSecurityTopTldsByMaliciousDkim {const RadarGetEmailSecurityTopTldsByMaliciousDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousDkim$fail extends RadarGetEmailSecurityTopTldsByMaliciousDkim {const RadarGetEmailSecurityTopTldsByMaliciousDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousDkim$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousDkim {const RadarGetEmailSecurityTopTldsByMaliciousDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
