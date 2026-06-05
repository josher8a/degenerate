// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDmarcArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDmarcArc {const RadarGetEmailSecuritySummaryByDmarcArc();

factory RadarGetEmailSecuritySummaryByDmarcArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByDmarcArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDmarcArc pass = RadarGetEmailSecuritySummaryByDmarcArc$pass._();

static const RadarGetEmailSecuritySummaryByDmarcArc none = RadarGetEmailSecuritySummaryByDmarcArc$none._();

static const RadarGetEmailSecuritySummaryByDmarcArc fail = RadarGetEmailSecuritySummaryByDmarcArc$fail._();

static const List<RadarGetEmailSecuritySummaryByDmarcArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDmarcArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByDmarcArc$pass() => pass(),
      RadarGetEmailSecuritySummaryByDmarcArc$none() => none(),
      RadarGetEmailSecuritySummaryByDmarcArc$fail() => fail(),
      RadarGetEmailSecuritySummaryByDmarcArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByDmarcArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByDmarcArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByDmarcArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByDmarcArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDmarcArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcArc$pass extends RadarGetEmailSecuritySummaryByDmarcArc {const RadarGetEmailSecuritySummaryByDmarcArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcArc$none extends RadarGetEmailSecuritySummaryByDmarcArc {const RadarGetEmailSecuritySummaryByDmarcArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcArc$fail extends RadarGetEmailSecuritySummaryByDmarcArc {const RadarGetEmailSecuritySummaryByDmarcArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcArc$Unknown extends RadarGetEmailSecuritySummaryByDmarcArc {const RadarGetEmailSecuritySummaryByDmarcArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDmarcArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
