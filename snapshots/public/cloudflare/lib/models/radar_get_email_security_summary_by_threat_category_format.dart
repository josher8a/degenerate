// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByThreatCategoryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryByThreatCategoryFormat {const RadarGetEmailSecuritySummaryByThreatCategoryFormat();

factory RadarGetEmailSecuritySummaryByThreatCategoryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryByThreatCategoryFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByThreatCategoryFormat $json = RadarGetEmailSecuritySummaryByThreatCategoryFormat$$json._();

static const RadarGetEmailSecuritySummaryByThreatCategoryFormat csv = RadarGetEmailSecuritySummaryByThreatCategoryFormat$csv._();

static const List<RadarGetEmailSecuritySummaryByThreatCategoryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByThreatCategoryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryFormat$$json() => $json(),
      RadarGetEmailSecuritySummaryByThreatCategoryFormat$csv() => csv(),
      RadarGetEmailSecuritySummaryByThreatCategoryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByThreatCategoryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecuritySummaryByThreatCategoryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategoryFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryFormat$$json extends RadarGetEmailSecuritySummaryByThreatCategoryFormat {const RadarGetEmailSecuritySummaryByThreatCategoryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryFormat$csv extends RadarGetEmailSecuritySummaryByThreatCategoryFormat {const RadarGetEmailSecuritySummaryByThreatCategoryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByThreatCategoryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryFormat$Unknown extends RadarGetEmailSecuritySummaryByThreatCategoryFormat {const RadarGetEmailSecuritySummaryByThreatCategoryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByThreatCategoryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
