// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTopTldsBySpamFormat {const RadarGetEmailSecurityTopTldsBySpamFormat();

factory RadarGetEmailSecurityTopTldsBySpamFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTopTldsBySpamFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamFormat $json = RadarGetEmailSecurityTopTldsBySpamFormat$$json._();

static const RadarGetEmailSecurityTopTldsBySpamFormat csv = RadarGetEmailSecurityTopTldsBySpamFormat$csv._();

static const List<RadarGetEmailSecurityTopTldsBySpamFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpamFormat$$json() => $json(),
      RadarGetEmailSecurityTopTldsBySpamFormat$csv() => csv(),
      RadarGetEmailSecurityTopTldsBySpamFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpamFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamFormat$$json extends RadarGetEmailSecurityTopTldsBySpamFormat {const RadarGetEmailSecurityTopTldsBySpamFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamFormat$csv extends RadarGetEmailSecurityTopTldsBySpamFormat {const RadarGetEmailSecurityTopTldsBySpamFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamFormat$Unknown extends RadarGetEmailSecurityTopTldsBySpamFormat {const RadarGetEmailSecurityTopTldsBySpamFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
