// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim();

factory RadarGetEmailSecuritySummaryByMaliciousDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByMaliciousDkim pass = RadarGetEmailSecuritySummaryByMaliciousDkim$pass._();

static const RadarGetEmailSecuritySummaryByMaliciousDkim none = RadarGetEmailSecuritySummaryByMaliciousDkim$none._();

static const RadarGetEmailSecuritySummaryByMaliciousDkim fail = RadarGetEmailSecuritySummaryByMaliciousDkim$fail._();

static const List<RadarGetEmailSecuritySummaryByMaliciousDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByMaliciousDkim$pass() => pass(),
      RadarGetEmailSecuritySummaryByMaliciousDkim$none() => none(),
      RadarGetEmailSecuritySummaryByMaliciousDkim$fail() => fail(),
      RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByMaliciousDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim$pass extends RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim$none extends RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim$fail extends RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown extends RadarGetEmailSecuritySummaryByMaliciousDkim {const RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByMaliciousDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
