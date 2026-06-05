// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpoofDmarc {const RadarGetEmailSecurityTopTldsBySpoofDmarc();

factory RadarGetEmailSecurityTopTldsBySpoofDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsBySpoofDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofDmarc pass = RadarGetEmailSecurityTopTldsBySpoofDmarc$pass._();

static const RadarGetEmailSecurityTopTldsBySpoofDmarc none = RadarGetEmailSecurityTopTldsBySpoofDmarc$none._();

static const RadarGetEmailSecurityTopTldsBySpoofDmarc fail = RadarGetEmailSecurityTopTldsBySpoofDmarc$fail._();

static const List<RadarGetEmailSecurityTopTldsBySpoofDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpoofDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofDmarc$pass() => pass(),
      RadarGetEmailSecurityTopTldsBySpoofDmarc$none() => none(),
      RadarGetEmailSecurityTopTldsBySpoofDmarc$fail() => fail(),
      RadarGetEmailSecurityTopTldsBySpoofDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofDmarc$pass extends RadarGetEmailSecurityTopTldsBySpoofDmarc {const RadarGetEmailSecurityTopTldsBySpoofDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofDmarc$none extends RadarGetEmailSecurityTopTldsBySpoofDmarc {const RadarGetEmailSecurityTopTldsBySpoofDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofDmarc$fail extends RadarGetEmailSecurityTopTldsBySpoofDmarc {const RadarGetEmailSecurityTopTldsBySpoofDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofDmarc$Unknown extends RadarGetEmailSecurityTopTldsBySpoofDmarc {const RadarGetEmailSecurityTopTldsBySpoofDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
