// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateAuthoritiesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCertificateAuthoritiesFormat {const RadarGetCertificateAuthoritiesFormat();

factory RadarGetCertificateAuthoritiesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCertificateAuthoritiesFormat$Unknown(json),
}; }

static const RadarGetCertificateAuthoritiesFormat $json = RadarGetCertificateAuthoritiesFormat$$json._();

static const RadarGetCertificateAuthoritiesFormat csv = RadarGetCertificateAuthoritiesFormat$csv._();

static const List<RadarGetCertificateAuthoritiesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCertificateAuthoritiesFormat$Unknown; } 
@override String toString() => 'RadarGetCertificateAuthoritiesFormat($value)';

 }
@immutable final class RadarGetCertificateAuthoritiesFormat$$json extends RadarGetCertificateAuthoritiesFormat {const RadarGetCertificateAuthoritiesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCertificateAuthoritiesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCertificateAuthoritiesFormat$csv extends RadarGetCertificateAuthoritiesFormat {const RadarGetCertificateAuthoritiesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCertificateAuthoritiesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCertificateAuthoritiesFormat$Unknown extends RadarGetCertificateAuthoritiesFormat {const RadarGetCertificateAuthoritiesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCertificateAuthoritiesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
