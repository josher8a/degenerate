// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/certificate_record_type.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/revocation_status.dart';@immutable final class CertificateAuthorities {const CertificateAuthorities({required this.certificateRecordType, required this.country, required this.countryName, required this.name, required this.owner, required this.parentName, required this.parentSha256Fingerprint, required this.revocationStatus, required this.sha256Fingerprint, });

factory CertificateAuthorities.fromJson(Map<String, dynamic> json) { return CertificateAuthorities(
  certificateRecordType: CertificateRecordType.fromJson(json['certificateRecordType'] as String),
  country: json['country'] as String,
  countryName: json['countryName'] as String,
  name: json['name'] as String,
  owner: json['owner'] as String,
  parentName: json['parentName'] as String,
  parentSha256Fingerprint: json['parentSha256Fingerprint'] as String,
  revocationStatus: RevocationStatus.fromJson(json['revocationStatus'] as String),
  sha256Fingerprint: json['sha256Fingerprint'] as String,
); }

/// Specifies the type of certificate in the trust chain.
final CertificateRecordType certificateRecordType;

/// The two-letter ISO country code where the CA organization is based.
/// 
/// Example: `'PT'`
final String country;

/// The full country name corresponding to the country code.
/// 
/// Example: `'Portugal'`
final String countryName;

/// The full name of the certificate authority (CA).
/// 
/// Example: `'MULTICERT Advanced Certification Authority 005'`
final String name;

/// The organization that owns and operates the CA.
/// 
/// Example: `'MULTICERT'`
final String owner;

/// The name of the parent/root certificate authority that issued this intermediate certificate.
/// 
/// Example: `'MULTICERT Root Certification Authority 01'`
final String parentName;

/// The SHA-256 fingerprint of the parent certificate.
/// 
/// Example: `'24EDD4E503A8D3FDB5FFB4AF66C887359901CBE687A5A0760D10A08EED99A7C3'`
final String parentSha256Fingerprint;

/// The current revocation status of a Certificate Authority (CA) certificate.
final RevocationStatus revocationStatus;

/// The SHA-256 fingerprint of the intermediate certificate.
/// 
/// Example: `'24EDD4E503A8D3FDB5FFB4AF66C887359901CBE687A5A0760D10A08EED99A7C3'`
final String sha256Fingerprint;

Map<String, dynamic> toJson() { return {
  'certificateRecordType': certificateRecordType.toJson(),
  'country': country,
  'countryName': countryName,
  'name': name,
  'owner': owner,
  'parentName': parentName,
  'parentSha256Fingerprint': parentSha256Fingerprint,
  'revocationStatus': revocationStatus.toJson(),
  'sha256Fingerprint': sha256Fingerprint,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificateRecordType') &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('countryName') && json['countryName'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('owner') && json['owner'] is String &&
      json.containsKey('parentName') && json['parentName'] is String &&
      json.containsKey('parentSha256Fingerprint') && json['parentSha256Fingerprint'] is String &&
      json.containsKey('revocationStatus') &&
      json.containsKey('sha256Fingerprint') && json['sha256Fingerprint'] is String; } 
CertificateAuthorities copyWith({CertificateRecordType? certificateRecordType, String? country, String? countryName, String? name, String? owner, String? parentName, String? parentSha256Fingerprint, RevocationStatus? revocationStatus, String? sha256Fingerprint, }) { return CertificateAuthorities(
  certificateRecordType: certificateRecordType ?? this.certificateRecordType,
  country: country ?? this.country,
  countryName: countryName ?? this.countryName,
  name: name ?? this.name,
  owner: owner ?? this.owner,
  parentName: parentName ?? this.parentName,
  parentSha256Fingerprint: parentSha256Fingerprint ?? this.parentSha256Fingerprint,
  revocationStatus: revocationStatus ?? this.revocationStatus,
  sha256Fingerprint: sha256Fingerprint ?? this.sha256Fingerprint,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CertificateAuthorities &&
          certificateRecordType == other.certificateRecordType &&
          country == other.country &&
          countryName == other.countryName &&
          name == other.name &&
          owner == other.owner &&
          parentName == other.parentName &&
          parentSha256Fingerprint == other.parentSha256Fingerprint &&
          revocationStatus == other.revocationStatus &&
          sha256Fingerprint == other.sha256Fingerprint; } 
@override int get hashCode { return Object.hash(certificateRecordType, country, countryName, name, owner, parentName, parentSha256Fingerprint, revocationStatus, sha256Fingerprint); } 
@override String toString() { return 'CertificateAuthorities(certificateRecordType: $certificateRecordType, country: $country, countryName: $countryName, name: $name, owner: $owner, parentName: $parentName, parentSha256Fingerprint: $parentSha256Fingerprint, revocationStatus: $revocationStatus, sha256Fingerprint: $sha256Fingerprint)'; } 
 }
