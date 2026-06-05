// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion {const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion();

factory RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion tlSv10 = RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion tlSv11 = RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion tlSv12 = RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion tlSv13 = RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion {const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion {const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion {const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion {const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$Unknown extends RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion {const RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByThreatCategoryTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
