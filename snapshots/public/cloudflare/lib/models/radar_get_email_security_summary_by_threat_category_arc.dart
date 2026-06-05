// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByThreatCategoryArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByThreatCategoryArc {const RadarGetEmailSecuritySummaryByThreatCategoryArc();

factory RadarGetEmailSecuritySummaryByThreatCategoryArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByThreatCategoryArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByThreatCategoryArc pass = RadarGetEmailSecuritySummaryByThreatCategoryArc$pass._();

static const RadarGetEmailSecuritySummaryByThreatCategoryArc none = RadarGetEmailSecuritySummaryByThreatCategoryArc$none._();

static const RadarGetEmailSecuritySummaryByThreatCategoryArc fail = RadarGetEmailSecuritySummaryByThreatCategoryArc$fail._();

static const List<RadarGetEmailSecuritySummaryByThreatCategoryArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByThreatCategoryArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryArc$pass() => pass(),
      RadarGetEmailSecuritySummaryByThreatCategoryArc$none() => none(),
      RadarGetEmailSecuritySummaryByThreatCategoryArc$fail() => fail(),
      RadarGetEmailSecuritySummaryByThreatCategoryArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategoryArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryArc$pass extends RadarGetEmailSecuritySummaryByThreatCategoryArc {const RadarGetEmailSecuritySummaryByThreatCategoryArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryArc$none extends RadarGetEmailSecuritySummaryByThreatCategoryArc {const RadarGetEmailSecuritySummaryByThreatCategoryArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryArc$fail extends RadarGetEmailSecuritySummaryByThreatCategoryArc {const RadarGetEmailSecuritySummaryByThreatCategoryArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryArc$Unknown extends RadarGetEmailSecuritySummaryByThreatCategoryArc {const RadarGetEmailSecuritySummaryByThreatCategoryArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByThreatCategoryArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
