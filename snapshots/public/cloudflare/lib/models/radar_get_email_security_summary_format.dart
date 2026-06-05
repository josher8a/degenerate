// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryFormat {const RadarGetEmailSecuritySummaryFormat();

factory RadarGetEmailSecuritySummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryFormat $json = RadarGetEmailSecuritySummaryFormat$$json._();

static const RadarGetEmailSecuritySummaryFormat csv = RadarGetEmailSecuritySummaryFormat$csv._();

static const List<RadarGetEmailSecuritySummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryFormat$$json() => $json(),
      RadarGetEmailSecuritySummaryFormat$csv() => csv(),
      RadarGetEmailSecuritySummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecuritySummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecuritySummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryFormat$$json extends RadarGetEmailSecuritySummaryFormat {const RadarGetEmailSecuritySummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryFormat$csv extends RadarGetEmailSecuritySummaryFormat {const RadarGetEmailSecuritySummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryFormat$Unknown extends RadarGetEmailSecuritySummaryFormat {const RadarGetEmailSecuritySummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
