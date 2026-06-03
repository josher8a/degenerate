// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_private_key.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_zone_authenticated_origin_pull_components_schemas_certificate.dart';@immutable final class ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest {const ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest({required this.certificate, required this.privateKey, });

factory ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest.fromJson(Map<String, dynamic> json) { return ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest(
  certificate: TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasCertificate.fromJson(json['certificate'] as String),
  privateKey: TlsCertificatesAndHostnamesPrivateKey.fromJson(json['private_key'] as String),
); }

/// The zone's leaf certificate.
final TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasCertificate certificate;

/// The zone's private key.
final TlsCertificatesAndHostnamesPrivateKey privateKey;

Map<String, dynamic> toJson() { return {
  'certificate': certificate.toJson(),
  'private_key': privateKey.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate') &&
      json.containsKey('private_key'); } 
ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest copyWith({TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasCertificate? certificate, TlsCertificatesAndHostnamesPrivateKey? privateKey, }) { return ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest(
  certificate: certificate ?? this.certificate,
  privateKey: privateKey ?? this.privateKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest &&
          certificate == other.certificate &&
          privateKey == other.privateKey;

@override int get hashCode => Object.hash(certificate, privateKey);

@override String toString() => 'ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest(certificate: $certificate, privateKey: $privateKey)';

 }
