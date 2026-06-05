// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDkimFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryByDkimFormat {const RadarGetEmailSecuritySummaryByDkimFormat();

factory RadarGetEmailSecuritySummaryByDkimFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryByDkimFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDkimFormat $json = RadarGetEmailSecuritySummaryByDkimFormat$$json._();

static const RadarGetEmailSecuritySummaryByDkimFormat csv = RadarGetEmailSecuritySummaryByDkimFormat$csv._();

static const List<RadarGetEmailSecuritySummaryByDkimFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDkimFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByDkimFormat$$json() => $json(),
      RadarGetEmailSecuritySummaryByDkimFormat$csv() => csv(),
      RadarGetEmailSecuritySummaryByDkimFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByDkimFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDkimFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimFormat$$json extends RadarGetEmailSecuritySummaryByDkimFormat {const RadarGetEmailSecuritySummaryByDkimFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimFormat$csv extends RadarGetEmailSecuritySummaryByDkimFormat {const RadarGetEmailSecuritySummaryByDkimFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimFormat$Unknown extends RadarGetEmailSecuritySummaryByDkimFormat {const RadarGetEmailSecuritySummaryByDkimFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDkimFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
