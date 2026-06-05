// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpamArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpamArc {const RadarGetEmailSecuritySummaryBySpamArc();

factory RadarGetEmailSecuritySummaryBySpamArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpamArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpamArc pass = RadarGetEmailSecuritySummaryBySpamArc$pass._();

static const RadarGetEmailSecuritySummaryBySpamArc none = RadarGetEmailSecuritySummaryBySpamArc$none._();

static const RadarGetEmailSecuritySummaryBySpamArc fail = RadarGetEmailSecuritySummaryBySpamArc$fail._();

static const List<RadarGetEmailSecuritySummaryBySpamArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpamArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpamArc$pass() => pass(),
      RadarGetEmailSecuritySummaryBySpamArc$none() => none(),
      RadarGetEmailSecuritySummaryBySpamArc$fail() => fail(),
      RadarGetEmailSecuritySummaryBySpamArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpamArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpamArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamArc$pass extends RadarGetEmailSecuritySummaryBySpamArc {const RadarGetEmailSecuritySummaryBySpamArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamArc$none extends RadarGetEmailSecuritySummaryBySpamArc {const RadarGetEmailSecuritySummaryBySpamArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamArc$fail extends RadarGetEmailSecuritySummaryBySpamArc {const RadarGetEmailSecuritySummaryBySpamArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamArc$Unknown extends RadarGetEmailSecuritySummaryBySpamArc {const RadarGetEmailSecuritySummaryBySpamArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpamArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
