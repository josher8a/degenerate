// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCertificateLogDetailsFormat {const RadarGetCertificateLogDetailsFormat();

factory RadarGetCertificateLogDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCertificateLogDetailsFormat$Unknown(json),
}; }

static const RadarGetCertificateLogDetailsFormat $json = RadarGetCertificateLogDetailsFormat$$json._();

static const RadarGetCertificateLogDetailsFormat csv = RadarGetCertificateLogDetailsFormat$csv._();

static const List<RadarGetCertificateLogDetailsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCertificateLogDetailsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCertificateLogDetailsFormat$$json() => $json(),
      RadarGetCertificateLogDetailsFormat$csv() => csv(),
      RadarGetCertificateLogDetailsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCertificateLogDetailsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetCertificateLogDetailsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetCertificateLogDetailsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCertificateLogDetailsFormat($value)';

 }
@immutable final class RadarGetCertificateLogDetailsFormat$$json extends RadarGetCertificateLogDetailsFormat {const RadarGetCertificateLogDetailsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCertificateLogDetailsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCertificateLogDetailsFormat$csv extends RadarGetCertificateLogDetailsFormat {const RadarGetCertificateLogDetailsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCertificateLogDetailsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCertificateLogDetailsFormat$Unknown extends RadarGetCertificateLogDetailsFormat {const RadarGetCertificateLogDetailsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCertificateLogDetailsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
