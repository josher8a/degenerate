// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateAuthorityDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCertificateAuthorityDetailsFormat {const RadarGetCertificateAuthorityDetailsFormat();

factory RadarGetCertificateAuthorityDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCertificateAuthorityDetailsFormat$Unknown(json),
}; }

static const RadarGetCertificateAuthorityDetailsFormat $json = RadarGetCertificateAuthorityDetailsFormat$$json._();

static const RadarGetCertificateAuthorityDetailsFormat csv = RadarGetCertificateAuthorityDetailsFormat$csv._();

static const List<RadarGetCertificateAuthorityDetailsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCertificateAuthorityDetailsFormat$Unknown; } 
@override String toString() => 'RadarGetCertificateAuthorityDetailsFormat($value)';

 }
@immutable final class RadarGetCertificateAuthorityDetailsFormat$$json extends RadarGetCertificateAuthorityDetailsFormat {const RadarGetCertificateAuthorityDetailsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCertificateAuthorityDetailsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCertificateAuthorityDetailsFormat$csv extends RadarGetCertificateAuthorityDetailsFormat {const RadarGetCertificateAuthorityDetailsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCertificateAuthorityDetailsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCertificateAuthorityDetailsFormat$Unknown extends RadarGetCertificateAuthorityDetailsFormat {const RadarGetCertificateAuthorityDetailsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCertificateAuthorityDetailsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
