// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummarySpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummarySpf {const RadarGetEmailSecuritySummarySpf();

factory RadarGetEmailSecuritySummarySpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummarySpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummarySpf pass = RadarGetEmailSecuritySummarySpf$pass._();

static const RadarGetEmailSecuritySummarySpf none = RadarGetEmailSecuritySummarySpf$none._();

static const RadarGetEmailSecuritySummarySpf fail = RadarGetEmailSecuritySummarySpf$fail._();

static const List<RadarGetEmailSecuritySummarySpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummarySpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummarySpf$pass() => pass(),
      RadarGetEmailSecuritySummarySpf$none() => none(),
      RadarGetEmailSecuritySummarySpf$fail() => fail(),
      RadarGetEmailSecuritySummarySpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummarySpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummarySpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummarySpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummarySpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummarySpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummarySpf$pass extends RadarGetEmailSecuritySummarySpf {const RadarGetEmailSecuritySummarySpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummarySpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummarySpf$none extends RadarGetEmailSecuritySummarySpf {const RadarGetEmailSecuritySummarySpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummarySpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummarySpf$fail extends RadarGetEmailSecuritySummarySpf {const RadarGetEmailSecuritySummarySpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummarySpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummarySpf$Unknown extends RadarGetEmailSecuritySummarySpf {const RadarGetEmailSecuritySummarySpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummarySpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
