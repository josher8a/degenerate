// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpfDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpfDkim {const RadarGetEmailSecuritySummaryBySpfDkim();

factory RadarGetEmailSecuritySummaryBySpfDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpfDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpfDkim pass = RadarGetEmailSecuritySummaryBySpfDkim$pass._();

static const RadarGetEmailSecuritySummaryBySpfDkim none = RadarGetEmailSecuritySummaryBySpfDkim$none._();

static const RadarGetEmailSecuritySummaryBySpfDkim fail = RadarGetEmailSecuritySummaryBySpfDkim$fail._();

static const List<RadarGetEmailSecuritySummaryBySpfDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpfDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpfDkim$pass() => pass(),
      RadarGetEmailSecuritySummaryBySpfDkim$none() => none(),
      RadarGetEmailSecuritySummaryBySpfDkim$fail() => fail(),
      RadarGetEmailSecuritySummaryBySpfDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpfDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryBySpfDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryBySpfDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryBySpfDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpfDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfDkim$pass extends RadarGetEmailSecuritySummaryBySpfDkim {const RadarGetEmailSecuritySummaryBySpfDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfDkim$none extends RadarGetEmailSecuritySummaryBySpfDkim {const RadarGetEmailSecuritySummaryBySpfDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfDkim$fail extends RadarGetEmailSecuritySummaryBySpfDkim {const RadarGetEmailSecuritySummaryBySpfDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfDkim$Unknown extends RadarGetEmailSecuritySummaryBySpfDkim {const RadarGetEmailSecuritySummaryBySpfDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpfDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
