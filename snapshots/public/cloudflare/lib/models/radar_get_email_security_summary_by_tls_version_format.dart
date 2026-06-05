// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByTlsVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryByTlsVersionFormat {const RadarGetEmailSecuritySummaryByTlsVersionFormat();

factory RadarGetEmailSecuritySummaryByTlsVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryByTlsVersionFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByTlsVersionFormat $json = RadarGetEmailSecuritySummaryByTlsVersionFormat$$json._();

static const RadarGetEmailSecuritySummaryByTlsVersionFormat csv = RadarGetEmailSecuritySummaryByTlsVersionFormat$csv._();

static const List<RadarGetEmailSecuritySummaryByTlsVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByTlsVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByTlsVersionFormat$$json() => $json(),
      RadarGetEmailSecuritySummaryByTlsVersionFormat$csv() => csv(),
      RadarGetEmailSecuritySummaryByTlsVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByTlsVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecuritySummaryByTlsVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecuritySummaryByTlsVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByTlsVersionFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionFormat$$json extends RadarGetEmailSecuritySummaryByTlsVersionFormat {const RadarGetEmailSecuritySummaryByTlsVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionFormat$csv extends RadarGetEmailSecuritySummaryByTlsVersionFormat {const RadarGetEmailSecuritySummaryByTlsVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByTlsVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByTlsVersionFormat$Unknown extends RadarGetEmailSecuritySummaryByTlsVersionFormat {const RadarGetEmailSecuritySummaryByTlsVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByTlsVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
