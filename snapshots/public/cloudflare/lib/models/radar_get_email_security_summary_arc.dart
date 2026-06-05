// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryArc {const RadarGetEmailSecuritySummaryArc();

factory RadarGetEmailSecuritySummaryArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryArc pass = RadarGetEmailSecuritySummaryArc$pass._();

static const RadarGetEmailSecuritySummaryArc none = RadarGetEmailSecuritySummaryArc$none._();

static const RadarGetEmailSecuritySummaryArc fail = RadarGetEmailSecuritySummaryArc$fail._();

static const List<RadarGetEmailSecuritySummaryArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryArc$pass() => pass(),
      RadarGetEmailSecuritySummaryArc$none() => none(),
      RadarGetEmailSecuritySummaryArc$fail() => fail(),
      RadarGetEmailSecuritySummaryArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryArc$pass extends RadarGetEmailSecuritySummaryArc {const RadarGetEmailSecuritySummaryArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryArc$none extends RadarGetEmailSecuritySummaryArc {const RadarGetEmailSecuritySummaryArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryArc$fail extends RadarGetEmailSecuritySummaryArc {const RadarGetEmailSecuritySummaryArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryArc$Unknown extends RadarGetEmailSecuritySummaryArc {const RadarGetEmailSecuritySummaryArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
