// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTopTldsBySpoofFormat {const RadarGetEmailSecurityTopTldsBySpoofFormat();

factory RadarGetEmailSecurityTopTldsBySpoofFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTopTldsBySpoofFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofFormat $json = RadarGetEmailSecurityTopTldsBySpoofFormat$$json._();

static const RadarGetEmailSecurityTopTldsBySpoofFormat csv = RadarGetEmailSecurityTopTldsBySpoofFormat$csv._();

static const List<RadarGetEmailSecurityTopTldsBySpoofFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpoofFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofFormat$$json() => $json(),
      RadarGetEmailSecurityTopTldsBySpoofFormat$csv() => csv(),
      RadarGetEmailSecurityTopTldsBySpoofFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofFormat$$json extends RadarGetEmailSecurityTopTldsBySpoofFormat {const RadarGetEmailSecurityTopTldsBySpoofFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofFormat$csv extends RadarGetEmailSecurityTopTldsBySpoofFormat {const RadarGetEmailSecurityTopTldsBySpoofFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofFormat$Unknown extends RadarGetEmailSecurityTopTldsBySpoofFormat {const RadarGetEmailSecurityTopTldsBySpoofFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
