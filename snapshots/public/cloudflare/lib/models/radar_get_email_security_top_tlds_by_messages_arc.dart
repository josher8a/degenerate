// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMessagesArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMessagesArc {const RadarGetEmailSecurityTopTldsByMessagesArc();

factory RadarGetEmailSecurityTopTldsByMessagesArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTopTldsByMessagesArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMessagesArc pass = RadarGetEmailSecurityTopTldsByMessagesArc$pass._();

static const RadarGetEmailSecurityTopTldsByMessagesArc none = RadarGetEmailSecurityTopTldsByMessagesArc$none._();

static const RadarGetEmailSecurityTopTldsByMessagesArc fail = RadarGetEmailSecurityTopTldsByMessagesArc$fail._();

static const List<RadarGetEmailSecurityTopTldsByMessagesArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMessagesArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesArc$pass() => pass(),
      RadarGetEmailSecurityTopTldsByMessagesArc$none() => none(),
      RadarGetEmailSecurityTopTldsByMessagesArc$fail() => fail(),
      RadarGetEmailSecurityTopTldsByMessagesArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMessagesArc($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesArc$pass extends RadarGetEmailSecurityTopTldsByMessagesArc {const RadarGetEmailSecurityTopTldsByMessagesArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesArc$none extends RadarGetEmailSecurityTopTldsByMessagesArc {const RadarGetEmailSecurityTopTldsByMessagesArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesArc$fail extends RadarGetEmailSecurityTopTldsByMessagesArc {const RadarGetEmailSecurityTopTldsByMessagesArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesArc$Unknown extends RadarGetEmailSecurityTopTldsByMessagesArc {const RadarGetEmailSecurityTopTldsByMessagesArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMessagesArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
