// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpoofDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpoofDkim {const RadarGetEmailSecuritySummaryBySpoofDkim();

factory RadarGetEmailSecuritySummaryBySpoofDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpoofDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpoofDkim pass = RadarGetEmailSecuritySummaryBySpoofDkim$pass._();

static const RadarGetEmailSecuritySummaryBySpoofDkim none = RadarGetEmailSecuritySummaryBySpoofDkim$none._();

static const RadarGetEmailSecuritySummaryBySpoofDkim fail = RadarGetEmailSecuritySummaryBySpoofDkim$fail._();

static const List<RadarGetEmailSecuritySummaryBySpoofDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpoofDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpoofDkim$pass() => pass(),
      RadarGetEmailSecuritySummaryBySpoofDkim$none() => none(),
      RadarGetEmailSecuritySummaryBySpoofDkim$fail() => fail(),
      RadarGetEmailSecuritySummaryBySpoofDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpoofDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpoofDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofDkim$pass extends RadarGetEmailSecuritySummaryBySpoofDkim {const RadarGetEmailSecuritySummaryBySpoofDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofDkim$none extends RadarGetEmailSecuritySummaryBySpoofDkim {const RadarGetEmailSecuritySummaryBySpoofDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofDkim$fail extends RadarGetEmailSecuritySummaryBySpoofDkim {const RadarGetEmailSecuritySummaryBySpoofDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofDkim$Unknown extends RadarGetEmailSecuritySummaryBySpoofDkim {const RadarGetEmailSecuritySummaryBySpoofDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpoofDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
