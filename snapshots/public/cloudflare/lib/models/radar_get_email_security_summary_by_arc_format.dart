// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByArcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryByArcFormat {const RadarGetEmailSecuritySummaryByArcFormat();

factory RadarGetEmailSecuritySummaryByArcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryByArcFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByArcFormat $json = RadarGetEmailSecuritySummaryByArcFormat$$json._();

static const RadarGetEmailSecuritySummaryByArcFormat csv = RadarGetEmailSecuritySummaryByArcFormat$csv._();

static const List<RadarGetEmailSecuritySummaryByArcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByArcFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByArcFormat$$json() => $json(),
      RadarGetEmailSecuritySummaryByArcFormat$csv() => csv(),
      RadarGetEmailSecuritySummaryByArcFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByArcFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecuritySummaryByArcFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecuritySummaryByArcFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByArcFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByArcFormat$$json extends RadarGetEmailSecuritySummaryByArcFormat {const RadarGetEmailSecuritySummaryByArcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcFormat$csv extends RadarGetEmailSecuritySummaryByArcFormat {const RadarGetEmailSecuritySummaryByArcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcFormat$Unknown extends RadarGetEmailSecuritySummaryByArcFormat {const RadarGetEmailSecuritySummaryByArcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByArcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
