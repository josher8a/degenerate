// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTopTldsByMaliciousFormat {const RadarGetEmailSecurityTopTldsByMaliciousFormat();

factory RadarGetEmailSecurityTopTldsByMaliciousFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTopTldsByMaliciousFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousFormat $json = RadarGetEmailSecurityTopTldsByMaliciousFormat$$json._();

static const RadarGetEmailSecurityTopTldsByMaliciousFormat csv = RadarGetEmailSecurityTopTldsByMaliciousFormat$csv._();

static const List<RadarGetEmailSecurityTopTldsByMaliciousFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMaliciousFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMaliciousFormat$$json() => $json(),
      RadarGetEmailSecurityTopTldsByMaliciousFormat$csv() => csv(),
      RadarGetEmailSecurityTopTldsByMaliciousFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMaliciousFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousFormat$$json extends RadarGetEmailSecurityTopTldsByMaliciousFormat {const RadarGetEmailSecurityTopTldsByMaliciousFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousFormat$csv extends RadarGetEmailSecurityTopTldsByMaliciousFormat {const RadarGetEmailSecurityTopTldsByMaliciousFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousFormat$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousFormat {const RadarGetEmailSecurityTopTldsByMaliciousFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
