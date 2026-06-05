// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByMaliciousArc {const RadarGetEmailSecuritySummaryByMaliciousArc();

factory RadarGetEmailSecuritySummaryByMaliciousArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByMaliciousArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByMaliciousArc pass = RadarGetEmailSecuritySummaryByMaliciousArc$pass._();

static const RadarGetEmailSecuritySummaryByMaliciousArc none = RadarGetEmailSecuritySummaryByMaliciousArc$none._();

static const RadarGetEmailSecuritySummaryByMaliciousArc fail = RadarGetEmailSecuritySummaryByMaliciousArc$fail._();

static const List<RadarGetEmailSecuritySummaryByMaliciousArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByMaliciousArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByMaliciousArc$pass() => pass(),
      RadarGetEmailSecuritySummaryByMaliciousArc$none() => none(),
      RadarGetEmailSecuritySummaryByMaliciousArc$fail() => fail(),
      RadarGetEmailSecuritySummaryByMaliciousArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByMaliciousArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousArc$pass extends RadarGetEmailSecuritySummaryByMaliciousArc {const RadarGetEmailSecuritySummaryByMaliciousArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousArc$none extends RadarGetEmailSecuritySummaryByMaliciousArc {const RadarGetEmailSecuritySummaryByMaliciousArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousArc$fail extends RadarGetEmailSecuritySummaryByMaliciousArc {const RadarGetEmailSecuritySummaryByMaliciousArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousArc$Unknown extends RadarGetEmailSecuritySummaryByMaliciousArc {const RadarGetEmailSecuritySummaryByMaliciousArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByMaliciousArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
