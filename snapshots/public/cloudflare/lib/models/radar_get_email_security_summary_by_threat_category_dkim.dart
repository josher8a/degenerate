// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByThreatCategoryDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByThreatCategoryDkim {const RadarGetEmailSecuritySummaryByThreatCategoryDkim();

factory RadarGetEmailSecuritySummaryByThreatCategoryDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByThreatCategoryDkim$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByThreatCategoryDkim pass = RadarGetEmailSecuritySummaryByThreatCategoryDkim$pass._();

static const RadarGetEmailSecuritySummaryByThreatCategoryDkim none = RadarGetEmailSecuritySummaryByThreatCategoryDkim$none._();

static const RadarGetEmailSecuritySummaryByThreatCategoryDkim fail = RadarGetEmailSecuritySummaryByThreatCategoryDkim$fail._();

static const List<RadarGetEmailSecuritySummaryByThreatCategoryDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByThreatCategoryDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryDkim$pass() => pass(),
      RadarGetEmailSecuritySummaryByThreatCategoryDkim$none() => none(),
      RadarGetEmailSecuritySummaryByThreatCategoryDkim$fail() => fail(),
      RadarGetEmailSecuritySummaryByThreatCategoryDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategoryDkim($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryDkim$pass extends RadarGetEmailSecuritySummaryByThreatCategoryDkim {const RadarGetEmailSecuritySummaryByThreatCategoryDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryDkim$none extends RadarGetEmailSecuritySummaryByThreatCategoryDkim {const RadarGetEmailSecuritySummaryByThreatCategoryDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryDkim$fail extends RadarGetEmailSecuritySummaryByThreatCategoryDkim {const RadarGetEmailSecuritySummaryByThreatCategoryDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryDkim$Unknown extends RadarGetEmailSecuritySummaryByThreatCategoryDkim {const RadarGetEmailSecuritySummaryByThreatCategoryDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByThreatCategoryDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
