// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/certificate_record_type.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/revocation_status.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authority_details_response/certificate_authority_related.dart';/// The inclusion status of a Certificate Authority (CA) in the trust store.
@immutable final class AppleStatus {const AppleStatus._(this.value);

factory AppleStatus.fromJson(String json) { return switch (json) {
  'INCLUDED' => included,
  'NOT_YET_INCLUDED' => notYetIncluded,
  'NOT_INCLUDED' => notIncluded,
  'NOT_BEFORE' => notBefore,
  'REMOVED' => removed,
  'DISABLED' => disabled,
  'BLOCKED' => blocked,
  _ => AppleStatus._(json),
}; }

static const AppleStatus included = AppleStatus._('INCLUDED');

static const AppleStatus notYetIncluded = AppleStatus._('NOT_YET_INCLUDED');

static const AppleStatus notIncluded = AppleStatus._('NOT_INCLUDED');

static const AppleStatus notBefore = AppleStatus._('NOT_BEFORE');

static const AppleStatus removed = AppleStatus._('REMOVED');

static const AppleStatus disabled = AppleStatus._('DISABLED');

static const AppleStatus blocked = AppleStatus._('BLOCKED');

static const List<AppleStatus> values = [included, notYetIncluded, notIncluded, notBefore, removed, disabled, blocked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppleStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppleStatus($value)';

 }
/// The inclusion status of a Certificate Authority (CA) in the trust store.
@immutable final class ChromeStatus {const ChromeStatus._(this.value);

factory ChromeStatus.fromJson(String json) { return switch (json) {
  'INCLUDED' => included,
  'NOT_YET_INCLUDED' => notYetIncluded,
  'NOT_INCLUDED' => notIncluded,
  'NOT_BEFORE' => notBefore,
  'REMOVED' => removed,
  'DISABLED' => disabled,
  'BLOCKED' => blocked,
  _ => ChromeStatus._(json),
}; }

static const ChromeStatus included = ChromeStatus._('INCLUDED');

static const ChromeStatus notYetIncluded = ChromeStatus._('NOT_YET_INCLUDED');

static const ChromeStatus notIncluded = ChromeStatus._('NOT_INCLUDED');

static const ChromeStatus notBefore = ChromeStatus._('NOT_BEFORE');

static const ChromeStatus removed = ChromeStatus._('REMOVED');

static const ChromeStatus disabled = ChromeStatus._('DISABLED');

static const ChromeStatus blocked = ChromeStatus._('BLOCKED');

static const List<ChromeStatus> values = [included, notYetIncluded, notIncluded, notBefore, removed, disabled, blocked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChromeStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChromeStatus($value)';

 }
/// The inclusion status of a Certificate Authority (CA) in the trust store.
@immutable final class MicrosoftStatus {const MicrosoftStatus._(this.value);

factory MicrosoftStatus.fromJson(String json) { return switch (json) {
  'INCLUDED' => included,
  'NOT_YET_INCLUDED' => notYetIncluded,
  'NOT_INCLUDED' => notIncluded,
  'NOT_BEFORE' => notBefore,
  'REMOVED' => removed,
  'DISABLED' => disabled,
  'BLOCKED' => blocked,
  _ => MicrosoftStatus._(json),
}; }

static const MicrosoftStatus included = MicrosoftStatus._('INCLUDED');

static const MicrosoftStatus notYetIncluded = MicrosoftStatus._('NOT_YET_INCLUDED');

static const MicrosoftStatus notIncluded = MicrosoftStatus._('NOT_INCLUDED');

static const MicrosoftStatus notBefore = MicrosoftStatus._('NOT_BEFORE');

static const MicrosoftStatus removed = MicrosoftStatus._('REMOVED');

static const MicrosoftStatus disabled = MicrosoftStatus._('DISABLED');

static const MicrosoftStatus blocked = MicrosoftStatus._('BLOCKED');

static const List<MicrosoftStatus> values = [included, notYetIncluded, notIncluded, notBefore, removed, disabled, blocked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MicrosoftStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MicrosoftStatus($value)';

 }
/// The inclusion status of a Certificate Authority (CA) in the trust store.
@immutable final class MozillaStatus {const MozillaStatus._(this.value);

factory MozillaStatus.fromJson(String json) { return switch (json) {
  'INCLUDED' => included,
  'NOT_YET_INCLUDED' => notYetIncluded,
  'NOT_INCLUDED' => notIncluded,
  'NOT_BEFORE' => notBefore,
  'REMOVED' => removed,
  'DISABLED' => disabled,
  'BLOCKED' => blocked,
  _ => MozillaStatus._(json),
}; }

static const MozillaStatus included = MozillaStatus._('INCLUDED');

static const MozillaStatus notYetIncluded = MozillaStatus._('NOT_YET_INCLUDED');

static const MozillaStatus notIncluded = MozillaStatus._('NOT_INCLUDED');

static const MozillaStatus notBefore = MozillaStatus._('NOT_BEFORE');

static const MozillaStatus removed = MozillaStatus._('REMOVED');

static const MozillaStatus disabled = MozillaStatus._('DISABLED');

static const MozillaStatus blocked = MozillaStatus._('BLOCKED');

static const List<MozillaStatus> values = [included, notYetIncluded, notIncluded, notBefore, removed, disabled, blocked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MozillaStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MozillaStatus($value)';

 }
@immutable final class ResultCertificateAuthority {const ResultCertificateAuthority({required this.appleStatus, required this.authorityKeyIdentifier, required this.certificateRecordType, required this.chromeStatus, required this.country, required this.countryName, required this.microsoftStatus, required this.mozillaStatus, required this.name, required this.owner, required this.parentName, required this.parentSha256Fingerprint, required this.related, required this.revocationStatus, required this.sha256Fingerprint, required this.subjectKeyIdentifier, required this.validFrom, required this.validTo, });

factory ResultCertificateAuthority.fromJson(Map<String, dynamic> json) { return ResultCertificateAuthority(
  appleStatus: AppleStatus.fromJson(json['appleStatus'] as String),
  authorityKeyIdentifier: json['authorityKeyIdentifier'] as String,
  certificateRecordType: CertificateRecordType.fromJson(json['certificateRecordType'] as String),
  chromeStatus: ChromeStatus.fromJson(json['chromeStatus'] as String),
  country: json['country'] as String,
  countryName: json['countryName'] as String,
  microsoftStatus: MicrosoftStatus.fromJson(json['microsoftStatus'] as String),
  mozillaStatus: MozillaStatus.fromJson(json['mozillaStatus'] as String),
  name: json['name'] as String,
  owner: json['owner'] as String,
  parentName: json['parentName'] as String,
  parentSha256Fingerprint: json['parentSha256Fingerprint'] as String,
  related: (json['related'] as List<dynamic>).map((e) => CertificateAuthorityRelated.fromJson(e as Map<String, dynamic>)).toList(),
  revocationStatus: RevocationStatus.fromJson(json['revocationStatus'] as String),
  sha256Fingerprint: json['sha256Fingerprint'] as String,
  subjectKeyIdentifier: json['subjectKeyIdentifier'] as String,
  validFrom: json['validFrom'] as String,
  validTo: json['validTo'] as String,
); }

/// The inclusion status of a Certificate Authority (CA) in the trust store.
final AppleStatus appleStatus;

/// The authorityKeyIdentifier value extracted from the certificate PEM.
/// 
/// Example: `'1TkcnFtvBKqilUzvIN0pdKTFRXE'`
final String authorityKeyIdentifier;

/// Specifies the type of certificate in the trust chain.
final CertificateRecordType certificateRecordType;

/// The inclusion status of a Certificate Authority (CA) in the trust store.
final ChromeStatus chromeStatus;

/// The two-letter ISO country code where the CA organization is based.
/// 
/// Example: `'PT'`
final String country;

/// The full country name corresponding to the country code.
/// 
/// Example: `'Portugal'`
final String countryName;

/// The inclusion status of a Certificate Authority (CA) in the trust store.
final MicrosoftStatus microsoftStatus;

/// The inclusion status of a Certificate Authority (CA) in the trust store.
final MozillaStatus mozillaStatus;

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
/// Example: `'604D32D036895AED3BFEFAEB727C009EC0F2B3CDFA42A1C71730E6A72C3BE9D4'`
final String parentSha256Fingerprint;

/// CAs from the same owner.
final List<CertificateAuthorityRelated> related;

/// The current revocation status of a Certificate Authority (CA) certificate.
final RevocationStatus revocationStatus;

/// The SHA-256 fingerprint of the intermediate certificate.
/// 
/// Example: `'24EDD4E503A8D3FDB5FFB4AF66C887359901CBE687A5A0760D10A08EED99A7C3'`
final String sha256Fingerprint;

/// The subjectKeyIdentifier value extracted from the certificate PEM.
/// 
/// Example: `'VbqXmCURhMmiMtD7nFY6iCr4z'`
final String subjectKeyIdentifier;

/// The start date of the certificate’s validity period (ISO format).
/// 
/// Example: `'2019-12-09'`
final String validFrom;

/// The end date of the certificate’s validity period (ISO format).
/// 
/// Example: `'2032-06-08'`
final String validTo;

Map<String, dynamic> toJson() { return {
  'appleStatus': appleStatus.toJson(),
  'authorityKeyIdentifier': authorityKeyIdentifier,
  'certificateRecordType': certificateRecordType.toJson(),
  'chromeStatus': chromeStatus.toJson(),
  'country': country,
  'countryName': countryName,
  'microsoftStatus': microsoftStatus.toJson(),
  'mozillaStatus': mozillaStatus.toJson(),
  'name': name,
  'owner': owner,
  'parentName': parentName,
  'parentSha256Fingerprint': parentSha256Fingerprint,
  'related': related.map((e) => e.toJson()).toList(),
  'revocationStatus': revocationStatus.toJson(),
  'sha256Fingerprint': sha256Fingerprint,
  'subjectKeyIdentifier': subjectKeyIdentifier,
  'validFrom': validFrom,
  'validTo': validTo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('appleStatus') &&
      json.containsKey('authorityKeyIdentifier') && json['authorityKeyIdentifier'] is String &&
      json.containsKey('certificateRecordType') &&
      json.containsKey('chromeStatus') &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('countryName') && json['countryName'] is String &&
      json.containsKey('microsoftStatus') &&
      json.containsKey('mozillaStatus') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('owner') && json['owner'] is String &&
      json.containsKey('parentName') && json['parentName'] is String &&
      json.containsKey('parentSha256Fingerprint') && json['parentSha256Fingerprint'] is String &&
      json.containsKey('related') &&
      json.containsKey('revocationStatus') &&
      json.containsKey('sha256Fingerprint') && json['sha256Fingerprint'] is String &&
      json.containsKey('subjectKeyIdentifier') && json['subjectKeyIdentifier'] is String &&
      json.containsKey('validFrom') && json['validFrom'] is String &&
      json.containsKey('validTo') && json['validTo'] is String; } 
ResultCertificateAuthority copyWith({AppleStatus? appleStatus, String? authorityKeyIdentifier, CertificateRecordType? certificateRecordType, ChromeStatus? chromeStatus, String? country, String? countryName, MicrosoftStatus? microsoftStatus, MozillaStatus? mozillaStatus, String? name, String? owner, String? parentName, String? parentSha256Fingerprint, List<CertificateAuthorityRelated>? related, RevocationStatus? revocationStatus, String? sha256Fingerprint, String? subjectKeyIdentifier, String? validFrom, String? validTo, }) { return ResultCertificateAuthority(
  appleStatus: appleStatus ?? this.appleStatus,
  authorityKeyIdentifier: authorityKeyIdentifier ?? this.authorityKeyIdentifier,
  certificateRecordType: certificateRecordType ?? this.certificateRecordType,
  chromeStatus: chromeStatus ?? this.chromeStatus,
  country: country ?? this.country,
  countryName: countryName ?? this.countryName,
  microsoftStatus: microsoftStatus ?? this.microsoftStatus,
  mozillaStatus: mozillaStatus ?? this.mozillaStatus,
  name: name ?? this.name,
  owner: owner ?? this.owner,
  parentName: parentName ?? this.parentName,
  parentSha256Fingerprint: parentSha256Fingerprint ?? this.parentSha256Fingerprint,
  related: related ?? this.related,
  revocationStatus: revocationStatus ?? this.revocationStatus,
  sha256Fingerprint: sha256Fingerprint ?? this.sha256Fingerprint,
  subjectKeyIdentifier: subjectKeyIdentifier ?? this.subjectKeyIdentifier,
  validFrom: validFrom ?? this.validFrom,
  validTo: validTo ?? this.validTo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultCertificateAuthority &&
          appleStatus == other.appleStatus &&
          authorityKeyIdentifier == other.authorityKeyIdentifier &&
          certificateRecordType == other.certificateRecordType &&
          chromeStatus == other.chromeStatus &&
          country == other.country &&
          countryName == other.countryName &&
          microsoftStatus == other.microsoftStatus &&
          mozillaStatus == other.mozillaStatus &&
          name == other.name &&
          owner == other.owner &&
          parentName == other.parentName &&
          parentSha256Fingerprint == other.parentSha256Fingerprint &&
          listEquals(related, other.related) &&
          revocationStatus == other.revocationStatus &&
          sha256Fingerprint == other.sha256Fingerprint &&
          subjectKeyIdentifier == other.subjectKeyIdentifier &&
          validFrom == other.validFrom &&
          validTo == other.validTo;

@override int get hashCode => Object.hash(appleStatus, authorityKeyIdentifier, certificateRecordType, chromeStatus, country, countryName, microsoftStatus, mozillaStatus, name, owner, parentName, parentSha256Fingerprint, Object.hashAll(related), revocationStatus, sha256Fingerprint, subjectKeyIdentifier, validFrom, validTo);

@override String toString() => 'ResultCertificateAuthority(\n  appleStatus: $appleStatus,\n  authorityKeyIdentifier: $authorityKeyIdentifier,\n  certificateRecordType: $certificateRecordType,\n  chromeStatus: $chromeStatus,\n  country: $country,\n  countryName: $countryName,\n  microsoftStatus: $microsoftStatus,\n  mozillaStatus: $mozillaStatus,\n  name: $name,\n  owner: $owner,\n  parentName: $parentName,\n  parentSha256Fingerprint: $parentSha256Fingerprint,\n  related: $related,\n  revocationStatus: $revocationStatus,\n  sha256Fingerprint: $sha256Fingerprint,\n  subjectKeyIdentifier: $subjectKeyIdentifier,\n  validFrom: $validFrom,\n  validTo: $validTo,\n)';

 }
