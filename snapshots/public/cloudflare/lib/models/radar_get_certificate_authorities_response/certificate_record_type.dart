// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of certificate in the trust chain.
@immutable final class CertificateRecordType {const CertificateRecordType._(this.value);

factory CertificateRecordType.fromJson(String json) { return switch (json) {
  'ROOT_CERTIFICATE' => rootCertificate,
  'INTERMEDIATE_CERTIFICATE' => intermediateCertificate,
  _ => CertificateRecordType._(json),
}; }

static const CertificateRecordType rootCertificate = CertificateRecordType._('ROOT_CERTIFICATE');

static const CertificateRecordType intermediateCertificate = CertificateRecordType._('INTERMEDIATE_CERTIFICATE');

static const List<CertificateRecordType> values = [rootCertificate, intermediateCertificate];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CertificateRecordType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CertificateRecordType($value)'; } 
 }
