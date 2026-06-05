// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat();

factory RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat $json = RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat csv = RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$$json() => $json(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$csv() => csv(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$$json extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$csv extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
