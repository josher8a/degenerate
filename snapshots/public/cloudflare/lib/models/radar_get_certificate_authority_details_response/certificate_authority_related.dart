// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateAuthorityDetailsResponse (inline: Result > CertificateAuthority > Related)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/certificate_record_type.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/revocation_status.dart';@immutable final class CertificateAuthorityRelated {const CertificateAuthorityRelated({required this.certificateRecordType, required this.name, required this.revocationStatus, required this.sha256Fingerprint, });

factory CertificateAuthorityRelated.fromJson(Map<String, dynamic> json) { return CertificateAuthorityRelated(
  certificateRecordType: CertificateRecordType.fromJson(json['certificateRecordType'] as String),
  name: json['name'] as String,
  revocationStatus: RevocationStatus.fromJson(json['revocationStatus'] as String),
  sha256Fingerprint: json['sha256Fingerprint'] as String,
); }

/// Specifies the type of certificate in the trust chain.
final CertificateRecordType certificateRecordType;

/// The full name of the certificate authority (CA).
/// 
/// Example: `'MULTICERT Advanced Certification Authority 005'`
final String name;

/// The current revocation status of a Certificate Authority (CA) certificate.
final RevocationStatus revocationStatus;

/// The SHA-256 fingerprint of the intermediate certificate.
/// 
/// Example: `'24EDD4E503A8D3FDB5FFB4AF66C887359901CBE687A5A0760D10A08EED99A7C3'`
final String sha256Fingerprint;

Map<String, dynamic> toJson() { return {
  'certificateRecordType': certificateRecordType.toJson(),
  'name': name,
  'revocationStatus': revocationStatus.toJson(),
  'sha256Fingerprint': sha256Fingerprint,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificateRecordType') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('revocationStatus') &&
      json.containsKey('sha256Fingerprint') && json['sha256Fingerprint'] is String; } 
CertificateAuthorityRelated copyWith({CertificateRecordType? certificateRecordType, String? name, RevocationStatus? revocationStatus, String? sha256Fingerprint, }) { return CertificateAuthorityRelated(
  certificateRecordType: certificateRecordType ?? this.certificateRecordType,
  name: name ?? this.name,
  revocationStatus: revocationStatus ?? this.revocationStatus,
  sha256Fingerprint: sha256Fingerprint ?? this.sha256Fingerprint,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CertificateAuthorityRelated &&
          certificateRecordType == other.certificateRecordType &&
          name == other.name &&
          revocationStatus == other.revocationStatus &&
          sha256Fingerprint == other.sha256Fingerprint;

@override int get hashCode => Object.hash(certificateRecordType, name, revocationStatus, sha256Fingerprint);

@override String toString() => 'CertificateAuthorityRelated(certificateRecordType: $certificateRecordType, name: $name, revocationStatus: $revocationStatus, sha256Fingerprint: $sha256Fingerprint)';

 }
