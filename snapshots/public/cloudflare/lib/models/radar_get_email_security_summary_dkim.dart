// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryDkim {const RadarGetEmailSecuritySummaryDkim();

factory RadarGetEmailSecuritySummaryDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryDkim pass = RadarGetEmailSecuritySummaryDkim$pass._();

static const RadarGetEmailSecuritySummaryDkim none = RadarGetEmailSecuritySummaryDkim$none._();

static const RadarGetEmailSecuritySummaryDkim fail = RadarGetEmailSecuritySummaryDkim$fail._();

static const List<RadarGetEmailSecuritySummaryDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryDkim$pass() => pass(),
      RadarGetEmailSecuritySummaryDkim$none() => none(),
      RadarGetEmailSecuritySummaryDkim$fail() => fail(),
      RadarGetEmailSecuritySummaryDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryDkim$pass extends RadarGetEmailSecuritySummaryDkim {const RadarGetEmailSecuritySummaryDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDkim$none extends RadarGetEmailSecuritySummaryDkim {const RadarGetEmailSecuritySummaryDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDkim$fail extends RadarGetEmailSecuritySummaryDkim {const RadarGetEmailSecuritySummaryDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDkim$Unknown extends RadarGetEmailSecuritySummaryDkim {const RadarGetEmailSecuritySummaryDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
