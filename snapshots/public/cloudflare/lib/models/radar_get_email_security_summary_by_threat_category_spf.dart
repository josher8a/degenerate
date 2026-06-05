// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByThreatCategorySpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf();

factory RadarGetEmailSecuritySummaryByThreatCategorySpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByThreatCategorySpf pass = RadarGetEmailSecuritySummaryByThreatCategorySpf$pass._();

static const RadarGetEmailSecuritySummaryByThreatCategorySpf none = RadarGetEmailSecuritySummaryByThreatCategorySpf$none._();

static const RadarGetEmailSecuritySummaryByThreatCategorySpf fail = RadarGetEmailSecuritySummaryByThreatCategorySpf$fail._();

static const List<RadarGetEmailSecuritySummaryByThreatCategorySpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategorySpf$pass() => pass(),
      RadarGetEmailSecuritySummaryByThreatCategorySpf$none() => none(),
      RadarGetEmailSecuritySummaryByThreatCategorySpf$fail() => fail(),
      RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategorySpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategorySpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategorySpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategorySpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategorySpf$pass extends RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategorySpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategorySpf$none extends RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategorySpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategorySpf$fail extends RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategorySpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown extends RadarGetEmailSecuritySummaryByThreatCategorySpf {const RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByThreatCategorySpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
