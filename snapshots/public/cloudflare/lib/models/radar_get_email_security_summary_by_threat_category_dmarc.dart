// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByThreatCategoryDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByThreatCategoryDmarc {const RadarGetEmailSecuritySummaryByThreatCategoryDmarc();

factory RadarGetEmailSecuritySummaryByThreatCategoryDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByThreatCategoryDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByThreatCategoryDmarc pass = RadarGetEmailSecuritySummaryByThreatCategoryDmarc$pass._();

static const RadarGetEmailSecuritySummaryByThreatCategoryDmarc none = RadarGetEmailSecuritySummaryByThreatCategoryDmarc$none._();

static const RadarGetEmailSecuritySummaryByThreatCategoryDmarc fail = RadarGetEmailSecuritySummaryByThreatCategoryDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryByThreatCategoryDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByThreatCategoryDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryDmarc$pass() => pass(),
      RadarGetEmailSecuritySummaryByThreatCategoryDmarc$none() => none(),
      RadarGetEmailSecuritySummaryByThreatCategoryDmarc$fail() => fail(),
      RadarGetEmailSecuritySummaryByThreatCategoryDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategoryDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryDmarc$pass extends RadarGetEmailSecuritySummaryByThreatCategoryDmarc {const RadarGetEmailSecuritySummaryByThreatCategoryDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryDmarc$none extends RadarGetEmailSecuritySummaryByThreatCategoryDmarc {const RadarGetEmailSecuritySummaryByThreatCategoryDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryDmarc$fail extends RadarGetEmailSecuritySummaryByThreatCategoryDmarc {const RadarGetEmailSecuritySummaryByThreatCategoryDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryDmarc$Unknown extends RadarGetEmailSecuritySummaryByThreatCategoryDmarc {const RadarGetEmailSecuritySummaryByThreatCategoryDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByThreatCategoryDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
