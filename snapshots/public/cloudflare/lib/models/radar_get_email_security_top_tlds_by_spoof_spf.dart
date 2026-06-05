// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpoofSpf {const RadarGetEmailSecurityTopTldsBySpoofSpf();

factory RadarGetEmailSecurityTopTldsBySpoofSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpoofSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofSpf pass = RadarGetEmailSecurityTopTldsBySpoofSpf$pass._();

static const RadarGetEmailSecurityTopTldsBySpoofSpf none = RadarGetEmailSecurityTopTldsBySpoofSpf$none._();

static const RadarGetEmailSecurityTopTldsBySpoofSpf fail = RadarGetEmailSecurityTopTldsBySpoofSpf$fail._();

static const List<RadarGetEmailSecurityTopTldsBySpoofSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpoofSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofSpf$pass() => pass(),
      RadarGetEmailSecurityTopTldsBySpoofSpf$none() => none(),
      RadarGetEmailSecurityTopTldsBySpoofSpf$fail() => fail(),
      RadarGetEmailSecurityTopTldsBySpoofSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofSpf$pass extends RadarGetEmailSecurityTopTldsBySpoofSpf {const RadarGetEmailSecurityTopTldsBySpoofSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofSpf$none extends RadarGetEmailSecurityTopTldsBySpoofSpf {const RadarGetEmailSecurityTopTldsBySpoofSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofSpf$fail extends RadarGetEmailSecurityTopTldsBySpoofSpf {const RadarGetEmailSecurityTopTldsBySpoofSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofSpf$Unknown extends RadarGetEmailSecurityTopTldsBySpoofSpf {const RadarGetEmailSecurityTopTldsBySpoofSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
