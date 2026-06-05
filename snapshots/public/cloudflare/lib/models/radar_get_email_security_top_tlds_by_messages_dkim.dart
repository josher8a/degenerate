// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMessagesDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMessagesDkim {const RadarGetEmailSecurityTopTldsByMessagesDkim();

factory RadarGetEmailSecurityTopTldsByMessagesDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMessagesDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMessagesDkim pass = RadarGetEmailSecurityTopTldsByMessagesDkim$pass._();

static const RadarGetEmailSecurityTopTldsByMessagesDkim none = RadarGetEmailSecurityTopTldsByMessagesDkim$none._();

static const RadarGetEmailSecurityTopTldsByMessagesDkim fail = RadarGetEmailSecurityTopTldsByMessagesDkim$fail._();

static const List<RadarGetEmailSecurityTopTldsByMessagesDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMessagesDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesDkim$pass() => pass(),
      RadarGetEmailSecurityTopTldsByMessagesDkim$none() => none(),
      RadarGetEmailSecurityTopTldsByMessagesDkim$fail() => fail(),
      RadarGetEmailSecurityTopTldsByMessagesDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMessagesDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesDkim$pass extends RadarGetEmailSecurityTopTldsByMessagesDkim {const RadarGetEmailSecurityTopTldsByMessagesDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesDkim$none extends RadarGetEmailSecurityTopTldsByMessagesDkim {const RadarGetEmailSecurityTopTldsByMessagesDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesDkim$fail extends RadarGetEmailSecurityTopTldsByMessagesDkim {const RadarGetEmailSecurityTopTldsByMessagesDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesDkim$Unknown extends RadarGetEmailSecurityTopTldsByMessagesDkim {const RadarGetEmailSecurityTopTldsByMessagesDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMessagesDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
