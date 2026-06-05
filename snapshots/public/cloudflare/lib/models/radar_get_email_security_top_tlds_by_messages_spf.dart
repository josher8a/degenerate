// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMessagesSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf();

factory RadarGetEmailSecurityTopTldsByMessagesSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMessagesSpf pass = RadarGetEmailSecurityTopTldsByMessagesSpf$pass._();

static const RadarGetEmailSecurityTopTldsByMessagesSpf none = RadarGetEmailSecurityTopTldsByMessagesSpf$none._();

static const RadarGetEmailSecurityTopTldsByMessagesSpf fail = RadarGetEmailSecurityTopTldsByMessagesSpf$fail._();

static const List<RadarGetEmailSecurityTopTldsByMessagesSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesSpf$pass() => pass(),
      RadarGetEmailSecurityTopTldsByMessagesSpf$none() => none(),
      RadarGetEmailSecurityTopTldsByMessagesSpf$fail() => fail(),
      RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMessagesSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesSpf$pass extends RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesSpf$none extends RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesSpf$fail extends RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown extends RadarGetEmailSecurityTopTldsByMessagesSpf {const RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMessagesSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
