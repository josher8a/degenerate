// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpamSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpamSpf {const RadarGetEmailSecuritySummaryBySpamSpf();

factory RadarGetEmailSecuritySummaryBySpamSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpamSpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpamSpf pass = RadarGetEmailSecuritySummaryBySpamSpf$pass._();

static const RadarGetEmailSecuritySummaryBySpamSpf none = RadarGetEmailSecuritySummaryBySpamSpf$none._();

static const RadarGetEmailSecuritySummaryBySpamSpf fail = RadarGetEmailSecuritySummaryBySpamSpf$fail._();

static const List<RadarGetEmailSecuritySummaryBySpamSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpamSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpamSpf$pass() => pass(),
      RadarGetEmailSecuritySummaryBySpamSpf$none() => none(),
      RadarGetEmailSecuritySummaryBySpamSpf$fail() => fail(),
      RadarGetEmailSecuritySummaryBySpamSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpamSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpamSpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamSpf$pass extends RadarGetEmailSecuritySummaryBySpamSpf {const RadarGetEmailSecuritySummaryBySpamSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamSpf$none extends RadarGetEmailSecuritySummaryBySpamSpf {const RadarGetEmailSecuritySummaryBySpamSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamSpf$fail extends RadarGetEmailSecuritySummaryBySpamSpf {const RadarGetEmailSecuritySummaryBySpamSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamSpf$Unknown extends RadarGetEmailSecuritySummaryBySpamSpf {const RadarGetEmailSecuritySummaryBySpamSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpamSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
