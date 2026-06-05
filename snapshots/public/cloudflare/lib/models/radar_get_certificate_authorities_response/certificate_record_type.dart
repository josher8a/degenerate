// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateAuthoritiesResponse (inline: Result > CertificateAuthorities > CertificateRecordType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of certificate in the trust chain.
sealed class CertificateRecordType {const CertificateRecordType();

factory CertificateRecordType.fromJson(String json) { return switch (json) {
  'ROOT_CERTIFICATE' => rootCertificate,
  'INTERMEDIATE_CERTIFICATE' => intermediateCertificate,
  _ => CertificateRecordType$Unknown(json),
}; }

static const CertificateRecordType rootCertificate = CertificateRecordType$rootCertificate._();

static const CertificateRecordType intermediateCertificate = CertificateRecordType$intermediateCertificate._();

static const List<CertificateRecordType> values = [rootCertificate, intermediateCertificate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ROOT_CERTIFICATE' => 'rootCertificate',
  'INTERMEDIATE_CERTIFICATE' => 'intermediateCertificate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CertificateRecordType$Unknown; } 
@override String toString() => 'CertificateRecordType($value)';

 }
@immutable final class CertificateRecordType$rootCertificate extends CertificateRecordType {const CertificateRecordType$rootCertificate._();

@override String get value => 'ROOT_CERTIFICATE';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateRecordType$rootCertificate;

@override int get hashCode => 'ROOT_CERTIFICATE'.hashCode;

 }
@immutable final class CertificateRecordType$intermediateCertificate extends CertificateRecordType {const CertificateRecordType$intermediateCertificate._();

@override String get value => 'INTERMEDIATE_CERTIFICATE';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateRecordType$intermediateCertificate;

@override int get hashCode => 'INTERMEDIATE_CERTIFICATE'.hashCode;

 }
@immutable final class CertificateRecordType$Unknown extends CertificateRecordType {const CertificateRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CertificateRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
