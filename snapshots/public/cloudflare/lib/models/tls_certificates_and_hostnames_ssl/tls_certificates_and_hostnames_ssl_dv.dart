// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSsl (inline: Dv)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_authority.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_pack/validation_errors.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/bundle_method.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/dv_method.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/dv_type.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_sslsettings.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_validation_record.dart';/// Status of the hostname's SSL certificates.
sealed class DvStatus {const DvStatus();

factory DvStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending_validation' => pendingValidation,
  'deleted' => deleted,
  'pending_issuance' => pendingIssuance,
  'pending_deployment' => pendingDeployment,
  'pending_deletion' => pendingDeletion,
  'pending_expiration' => pendingExpiration,
  'expired' => expired,
  'active' => active,
  'initializing_timed_out' => initializingTimedOut,
  'validation_timed_out' => validationTimedOut,
  'issuance_timed_out' => issuanceTimedOut,
  'deployment_timed_out' => deploymentTimedOut,
  'deletion_timed_out' => deletionTimedOut,
  'pending_cleanup' => pendingCleanup,
  'staging_deployment' => stagingDeployment,
  'staging_active' => stagingActive,
  'deactivating' => deactivating,
  'inactive' => inactive,
  'backup_issued' => backupIssued,
  'holding_deployment' => holdingDeployment,
  _ => DvStatus$Unknown(json),
}; }

static const DvStatus initializing = DvStatus$initializing._();

static const DvStatus pendingValidation = DvStatus$pendingValidation._();

static const DvStatus deleted = DvStatus$deleted._();

static const DvStatus pendingIssuance = DvStatus$pendingIssuance._();

static const DvStatus pendingDeployment = DvStatus$pendingDeployment._();

static const DvStatus pendingDeletion = DvStatus$pendingDeletion._();

static const DvStatus pendingExpiration = DvStatus$pendingExpiration._();

static const DvStatus expired = DvStatus$expired._();

static const DvStatus active = DvStatus$active._();

static const DvStatus initializingTimedOut = DvStatus$initializingTimedOut._();

static const DvStatus validationTimedOut = DvStatus$validationTimedOut._();

static const DvStatus issuanceTimedOut = DvStatus$issuanceTimedOut._();

static const DvStatus deploymentTimedOut = DvStatus$deploymentTimedOut._();

static const DvStatus deletionTimedOut = DvStatus$deletionTimedOut._();

static const DvStatus pendingCleanup = DvStatus$pendingCleanup._();

static const DvStatus stagingDeployment = DvStatus$stagingDeployment._();

static const DvStatus stagingActive = DvStatus$stagingActive._();

static const DvStatus deactivating = DvStatus$deactivating._();

static const DvStatus inactive = DvStatus$inactive._();

static const DvStatus backupIssued = DvStatus$backupIssued._();

static const DvStatus holdingDeployment = DvStatus$holdingDeployment._();

static const List<DvStatus> values = [initializing, pendingValidation, deleted, pendingIssuance, pendingDeployment, pendingDeletion, pendingExpiration, expired, active, initializingTimedOut, validationTimedOut, issuanceTimedOut, deploymentTimedOut, deletionTimedOut, pendingCleanup, stagingDeployment, stagingActive, deactivating, inactive, backupIssued, holdingDeployment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'pending_validation' => 'pendingValidation',
  'deleted' => 'deleted',
  'pending_issuance' => 'pendingIssuance',
  'pending_deployment' => 'pendingDeployment',
  'pending_deletion' => 'pendingDeletion',
  'pending_expiration' => 'pendingExpiration',
  'expired' => 'expired',
  'active' => 'active',
  'initializing_timed_out' => 'initializingTimedOut',
  'validation_timed_out' => 'validationTimedOut',
  'issuance_timed_out' => 'issuanceTimedOut',
  'deployment_timed_out' => 'deploymentTimedOut',
  'deletion_timed_out' => 'deletionTimedOut',
  'pending_cleanup' => 'pendingCleanup',
  'staging_deployment' => 'stagingDeployment',
  'staging_active' => 'stagingActive',
  'deactivating' => 'deactivating',
  'inactive' => 'inactive',
  'backup_issued' => 'backupIssued',
  'holding_deployment' => 'holdingDeployment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DvStatus$Unknown; } 
@override String toString() => 'DvStatus($value)';

 }
@immutable final class DvStatus$initializing extends DvStatus {const DvStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class DvStatus$pendingValidation extends DvStatus {const DvStatus$pendingValidation._();

@override String get value => 'pending_validation';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$pendingValidation;

@override int get hashCode => 'pending_validation'.hashCode;

 }
@immutable final class DvStatus$deleted extends DvStatus {const DvStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class DvStatus$pendingIssuance extends DvStatus {const DvStatus$pendingIssuance._();

@override String get value => 'pending_issuance';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$pendingIssuance;

@override int get hashCode => 'pending_issuance'.hashCode;

 }
@immutable final class DvStatus$pendingDeployment extends DvStatus {const DvStatus$pendingDeployment._();

@override String get value => 'pending_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$pendingDeployment;

@override int get hashCode => 'pending_deployment'.hashCode;

 }
@immutable final class DvStatus$pendingDeletion extends DvStatus {const DvStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

 }
@immutable final class DvStatus$pendingExpiration extends DvStatus {const DvStatus$pendingExpiration._();

@override String get value => 'pending_expiration';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$pendingExpiration;

@override int get hashCode => 'pending_expiration'.hashCode;

 }
@immutable final class DvStatus$expired extends DvStatus {const DvStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class DvStatus$active extends DvStatus {const DvStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class DvStatus$initializingTimedOut extends DvStatus {const DvStatus$initializingTimedOut._();

@override String get value => 'initializing_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$initializingTimedOut;

@override int get hashCode => 'initializing_timed_out'.hashCode;

 }
@immutable final class DvStatus$validationTimedOut extends DvStatus {const DvStatus$validationTimedOut._();

@override String get value => 'validation_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$validationTimedOut;

@override int get hashCode => 'validation_timed_out'.hashCode;

 }
@immutable final class DvStatus$issuanceTimedOut extends DvStatus {const DvStatus$issuanceTimedOut._();

@override String get value => 'issuance_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$issuanceTimedOut;

@override int get hashCode => 'issuance_timed_out'.hashCode;

 }
@immutable final class DvStatus$deploymentTimedOut extends DvStatus {const DvStatus$deploymentTimedOut._();

@override String get value => 'deployment_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$deploymentTimedOut;

@override int get hashCode => 'deployment_timed_out'.hashCode;

 }
@immutable final class DvStatus$deletionTimedOut extends DvStatus {const DvStatus$deletionTimedOut._();

@override String get value => 'deletion_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$deletionTimedOut;

@override int get hashCode => 'deletion_timed_out'.hashCode;

 }
@immutable final class DvStatus$pendingCleanup extends DvStatus {const DvStatus$pendingCleanup._();

@override String get value => 'pending_cleanup';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$pendingCleanup;

@override int get hashCode => 'pending_cleanup'.hashCode;

 }
@immutable final class DvStatus$stagingDeployment extends DvStatus {const DvStatus$stagingDeployment._();

@override String get value => 'staging_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$stagingDeployment;

@override int get hashCode => 'staging_deployment'.hashCode;

 }
@immutable final class DvStatus$stagingActive extends DvStatus {const DvStatus$stagingActive._();

@override String get value => 'staging_active';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$stagingActive;

@override int get hashCode => 'staging_active'.hashCode;

 }
@immutable final class DvStatus$deactivating extends DvStatus {const DvStatus$deactivating._();

@override String get value => 'deactivating';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$deactivating;

@override int get hashCode => 'deactivating'.hashCode;

 }
@immutable final class DvStatus$inactive extends DvStatus {const DvStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class DvStatus$backupIssued extends DvStatus {const DvStatus$backupIssued._();

@override String get value => 'backup_issued';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$backupIssued;

@override int get hashCode => 'backup_issued'.hashCode;

 }
@immutable final class DvStatus$holdingDeployment extends DvStatus {const DvStatus$holdingDeployment._();

@override String get value => 'holding_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is DvStatus$holdingDeployment;

@override int get hashCode => 'holding_deployment'.hashCode;

 }
@immutable final class DvStatus$Unknown extends DvStatus {const DvStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DvStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSslDv {const TlsCertificatesAndHostnamesSslDv({this.bundleMethod = BundleMethod.ubiquitous, this.certificateAuthority, this.customCertificate, this.customCsrId, this.customKey, this.dcvDelegationRecords, this.expiresOn, this.hosts, this.id, this.issuer, this.method, this.serialNumber, this.settings, this.signature, this.status, this.type, this.uploadedOn, this.validationErrors, this.validationRecords, this.wildcard, });

factory TlsCertificatesAndHostnamesSslDv.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesSslDv(
  bundleMethod: json.containsKey('bundle_method') ? BundleMethod.fromJson(json['bundle_method'] as String) : BundleMethod.ubiquitous,
  certificateAuthority: json['certificate_authority'] != null ? TlsCertificatesAndHostnamesCertificateAuthority.fromJson(json['certificate_authority'] as String) : null,
  customCertificate: json['custom_certificate'] as String?,
  customCsrId: json['custom_csr_id'] as String?,
  customKey: json['custom_key'] as String?,
  dcvDelegationRecords: (json['dcv_delegation_records'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesValidationRecord.fromJson(e as Map<String, dynamic>)).toList(),
  expiresOn: json['expires_on'] != null ? DateTime.parse(json['expires_on'] as String) : null,
  hosts: (json['hosts'] as List<dynamic>?)?.map((e) => e as String).toList(),
  id: json['id'] as String?,
  issuer: json['issuer'] as String?,
  method: json['method'] != null ? DvMethod.fromJson(json['method'] as String) : null,
  serialNumber: json['serial_number'] as String?,
  settings: json['settings'] != null ? TlsCertificatesAndHostnamesSslsettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  signature: json['signature'] as String?,
  status: json['status'] != null ? DvStatus.fromJson(json['status'] as String) : null,
  type: json['type'] != null ? DvType.fromJson(json['type'] as String) : null,
  uploadedOn: json['uploaded_on'] != null ? DateTime.parse(json['uploaded_on'] as String) : null,
  validationErrors: (json['validation_errors'] as List<dynamic>?)?.map((e) => ValidationErrors.fromJson(e as Map<String, dynamic>)).toList(),
  validationRecords: (json['validation_records'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesValidationRecord.fromJson(e as Map<String, dynamic>)).toList(),
  wildcard: json['wildcard'] as bool?,
); }

/// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
/// 
/// Example: `'ubiquitous'`
final BundleMethod bundleMethod;

/// The Certificate Authority that will issue the certificate
final TlsCertificatesAndHostnamesCertificateAuthority? certificateAuthority;

/// If a custom uploaded certificate is used.
/// 
/// Example: `'-----BEGIN CERTIFICATE-----`
/// MIIFJDCCBAygAwIBAgIQD0ifmj/Yi5NP/2gdUySbfzANBgkqhkiG9w0BAQsFADBN
/// MQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMScwJQYDVQQDEx5E...SzSHfXp5lnu/3V08I72q1QNzOCgY1XeL4GKVcj4or6cT6tX6oJH7ePPmfrBfqI/O
/// OeH8gMJ+FuwtXYEPa4hBf38M5eU5xWG7
/// -----END CERTIFICATE-----
/// '``
final String? customCertificate;

/// The identifier for the Custom CSR that was used.
/// 
/// Example: `'7b163417-1d2b-4c84-a38a-2fb7a0cd7752'`
final String? customCsrId;

/// The key for a custom uploaded certificate.
/// 
/// Example: `'-----BEGIN RSA PRIVATE KEY-----`
/// MIIEowIBAAKCAQEAwQHoetcl9+5ikGzV6cMzWtWPJHqXT3wpbEkRU9Yz7lgvddmG
/// dtcGbg/1CGZu0jJGkMoppoUo4c3dts3iwqRYmBikUP77wwY2QGmDZw2FvkJCJlKn
/// abIRuGvBKwzESIXgKk2016aTP6/dAjEHyo6SeoK8lkIySUvK0fyOVlsiEsCmOpid
/// tnKX/a+50GjB79CJH4ER2lLVZnhePFR/zUOyPxZQQ4naHf7yu/b5jhO0f8fwt+py
/// FxIXjbEIdZliWRkRMtzrHOJIhrmJ2A1J7iOrirbbwillwjjNVUWPf3IJ3M12S9pE
/// ewooaeO2izNTERcG9HzAacbVRn2Y2SWIyT/18QIDAQABAoIBACbhTYXBZYKmYPCb
/// HBR1IBlCQA2nLGf0qRuJNJZg5iEzXows/6tc8YymZkQE7nolapWsQ+upk2y5Xdp/
/// axiuprIs9JzkYK8Ox0r+dlwCG1kSW+UAbX0bQ/qUqlsTvU6muVuMP8vZYHxJ3wmb
/// +ufRBKztPTQ/rYWaYQcgC0RWI20HTFBMxlTAyNxYNWzX7RKFkGVVyB9RsAtmcc8g
/// +j4OdosbfNoJPS0HeIfNpAznDfHKdxDk2Yc1tV6RHBrC1ynyLE9+TaflIAdo2MVv
/// KLMLq51GqYKtgJFIlBRPQqKoyXdz3fGvXrTkf/WY9QNq0J1Vk5ERePZ54mN8iZB7
/// 9lwy/AkCgYEA6FXzosxswaJ2wQLeoYc7ceaweX/SwTvxHgXzRyJIIT0eJWgx13Wo
/// /WA3Iziimsjf6qE+SI/8laxPp2A86VMaIt3Z3mJN/CqSVGw8LK2AQst+OwdPyDMu
/// iacE8lj/IFGC8mwNUAb9CzGU3JpU4PxxGFjS/eMtGeRXCWkK4NE+G08CgYEA1Kp9
/// N2JrVlqUz+gAX+LPmE9OEMAS9WQSQsfCHGogIFDGGcNf7+uwBM7GAaSJIP01zcoe
/// VAgWdzXCv3FLhsaZoJ6RyLOLay5phbu1iaTr4UNYm5WtYTzMzqh8l1+MFFDl9xDB
/// vULuCIIrglM5MeS/qnSg1uMoH2oVPj9TVst/ir8CgYEAxrI7Ws9Zc4Bt70N1As+U
/// lySjaEVZCMkqvHJ6TCuVZFfQoE0r0whdLdRLU2PsLFP+q7qaeZQqgBaNSKeVcDYR
/// 9B+nY/jOmQoPewPVsp/vQTCnE/R81spu0mp0YI6cIheT1Z9zAy322svcc43JaWB7
/// mEbeqyLOP4Z4qSOcmghZBSECgYACvR9Xs0DGn+wCsW4vze/2ei77MD4OQvepPIFX
/// dFZtlBy5ADcgE9z0cuVB6CiL8DbdK5kwY9pGNr8HUCI03iHkW6Zs+0L0YmihfEVe
/// PG19PSzK9CaDdhD9KFZSbLyVFmWfxOt50H7YRTTiPMgjyFpfi5j2q348yVT0tEQS
/// fhRqaQKBgAcWPokmJ7EbYQGeMbS7HC8eWO/RyamlnSffdCdSc7ue3zdVJxpAkQ8W
/// qu80pEIF6raIQfAf8MXiiZ7auFOSnHQTXUbhCpvDLKi0Mwq3G8Pl07l+2s6dQG6T
/// lv6XTQaMyf6n1yjzL+fzDrH3qXMxHMO/b13EePXpDMpY7HQpoLDi
/// -----END RSA PRIVATE KEY-----
/// '``
final String? customKey;

/// DCV Delegation records for domain validation.
final List<TlsCertificatesAndHostnamesValidationRecord>? dcvDelegationRecords;

/// The time the custom certificate expires on.
/// 
/// Example: `'2021-02-06T18:11:23.531995Z'`
final DateTime? expiresOn;

/// A list of Hostnames on a custom uploaded certificate.
/// 
/// Example: `[app.example.com, *.app.example.com]`
final List<String>? hosts;

/// Custom hostname SSL identifier tag.
/// 
/// Example: `'0d89c70d-ad9f-4843-b99f-6cc0252067e9'`
final String? id;

/// The issuer on a custom uploaded certificate.
/// 
/// Example: `'DigiCertInc'`
final String? issuer;

/// Domain control validation (DCV) method used for this hostname.
/// 
/// Example: `'txt'`
final DvMethod? method;

/// The serial number on a custom uploaded certificate.
/// 
/// Example: `'6743787633689793699141714808227354901'`
final String? serialNumber;

final TlsCertificatesAndHostnamesSslsettings? settings;

/// The signature on a custom uploaded certificate.
/// 
/// Example: `'SHA256WithRSA'`
final String? signature;

/// Status of the hostname's SSL certificates.
/// 
/// Example: `'pending_validation'`
final DvStatus? status;

/// Level of validation to be used for this hostname. Domain validation (dv) must be used.
/// 
/// Example: `'dv'`
final DvType? type;

/// The time the custom certificate was uploaded.
/// 
/// Example: `'2020-02-06T18:11:23.531995Z'`
final DateTime? uploadedOn;

/// Domain validation errors that have been received by the certificate authority (CA).
final List<ValidationErrors>? validationErrors;

final List<TlsCertificatesAndHostnamesValidationRecord>? validationRecords;

/// Indicates whether the certificate covers a wildcard.
/// 
/// Example: `false`
final bool? wildcard;

Map<String, dynamic> toJson() { return {
  'bundle_method': bundleMethod.toJson(),
  if (certificateAuthority != null) 'certificate_authority': certificateAuthority?.toJson(),
  'custom_certificate': ?customCertificate,
  'custom_csr_id': ?customCsrId,
  'custom_key': ?customKey,
  if (dcvDelegationRecords != null) 'dcv_delegation_records': dcvDelegationRecords?.map((e) => e.toJson()).toList(),
  if (expiresOn != null) 'expires_on': expiresOn?.toIso8601String(),
  'hosts': ?hosts,
  'id': ?id,
  'issuer': ?issuer,
  if (method != null) 'method': method?.toJson(),
  'serial_number': ?serialNumber,
  if (settings != null) 'settings': settings?.toJson(),
  'signature': ?signature,
  if (status != null) 'status': status?.toJson(),
  if (type != null) 'type': type?.toJson(),
  if (uploadedOn != null) 'uploaded_on': uploadedOn?.toIso8601String(),
  if (validationErrors != null) 'validation_errors': validationErrors?.map((e) => e.toJson()).toList(),
  if (validationRecords != null) 'validation_records': validationRecords?.map((e) => e.toJson()).toList(),
  'wildcard': ?wildcard,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bundle_method', 'certificate_authority', 'custom_certificate', 'custom_csr_id', 'custom_key', 'dcv_delegation_records', 'expires_on', 'hosts', 'id', 'issuer', 'method', 'serial_number', 'settings', 'signature', 'status', 'type', 'uploaded_on', 'validation_errors', 'validation_records', 'wildcard'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id;
if (id$ != null) {
  if (id$.length < 36) { errors.add('id: length must be >= 36'); }
  if (id$.length > 36) { errors.add('id: length must be <= 36'); }
}
return errors; } 
TlsCertificatesAndHostnamesSslDv copyWith({BundleMethod Function()? bundleMethod, TlsCertificatesAndHostnamesCertificateAuthority? Function()? certificateAuthority, String? Function()? customCertificate, String? Function()? customCsrId, String? Function()? customKey, List<TlsCertificatesAndHostnamesValidationRecord>? Function()? dcvDelegationRecords, DateTime? Function()? expiresOn, List<String>? Function()? hosts, String? Function()? id, String? Function()? issuer, DvMethod? Function()? method, String? Function()? serialNumber, TlsCertificatesAndHostnamesSslsettings? Function()? settings, String? Function()? signature, DvStatus? Function()? status, DvType? Function()? type, DateTime? Function()? uploadedOn, List<ValidationErrors>? Function()? validationErrors, List<TlsCertificatesAndHostnamesValidationRecord>? Function()? validationRecords, bool? Function()? wildcard, }) { return TlsCertificatesAndHostnamesSslDv(
  bundleMethod: bundleMethod != null ? bundleMethod() : this.bundleMethod,
  certificateAuthority: certificateAuthority != null ? certificateAuthority() : this.certificateAuthority,
  customCertificate: customCertificate != null ? customCertificate() : this.customCertificate,
  customCsrId: customCsrId != null ? customCsrId() : this.customCsrId,
  customKey: customKey != null ? customKey() : this.customKey,
  dcvDelegationRecords: dcvDelegationRecords != null ? dcvDelegationRecords() : this.dcvDelegationRecords,
  expiresOn: expiresOn != null ? expiresOn() : this.expiresOn,
  hosts: hosts != null ? hosts() : this.hosts,
  id: id != null ? id() : this.id,
  issuer: issuer != null ? issuer() : this.issuer,
  method: method != null ? method() : this.method,
  serialNumber: serialNumber != null ? serialNumber() : this.serialNumber,
  settings: settings != null ? settings() : this.settings,
  signature: signature != null ? signature() : this.signature,
  status: status != null ? status() : this.status,
  type: type != null ? type() : this.type,
  uploadedOn: uploadedOn != null ? uploadedOn() : this.uploadedOn,
  validationErrors: validationErrors != null ? validationErrors() : this.validationErrors,
  validationRecords: validationRecords != null ? validationRecords() : this.validationRecords,
  wildcard: wildcard != null ? wildcard() : this.wildcard,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesSslDv &&
          bundleMethod == other.bundleMethod &&
          certificateAuthority == other.certificateAuthority &&
          customCertificate == other.customCertificate &&
          customCsrId == other.customCsrId &&
          customKey == other.customKey &&
          listEquals(dcvDelegationRecords, other.dcvDelegationRecords) &&
          expiresOn == other.expiresOn &&
          listEquals(hosts, other.hosts) &&
          id == other.id &&
          issuer == other.issuer &&
          method == other.method &&
          serialNumber == other.serialNumber &&
          settings == other.settings &&
          signature == other.signature &&
          status == other.status &&
          type == other.type &&
          uploadedOn == other.uploadedOn &&
          listEquals(validationErrors, other.validationErrors) &&
          listEquals(validationRecords, other.validationRecords) &&
          wildcard == other.wildcard;

@override int get hashCode => Object.hash(bundleMethod, certificateAuthority, customCertificate, customCsrId, customKey, Object.hashAll(dcvDelegationRecords ?? const []), expiresOn, Object.hashAll(hosts ?? const []), id, issuer, method, serialNumber, settings, signature, status, type, uploadedOn, Object.hashAll(validationErrors ?? const []), Object.hashAll(validationRecords ?? const []), wildcard);

@override String toString() => 'TlsCertificatesAndHostnamesSslDv(\n  bundleMethod: $bundleMethod,\n  certificateAuthority: $certificateAuthority,\n  customCertificate: $customCertificate,\n  customCsrId: $customCsrId,\n  customKey: $customKey,\n  dcvDelegationRecords: $dcvDelegationRecords,\n  expiresOn: $expiresOn,\n  hosts: $hosts,\n  id: $id,\n  issuer: $issuer,\n  method: $method,\n  serialNumber: $serialNumber,\n  settings: $settings,\n  signature: $signature,\n  status: $status,\n  type: $type,\n  uploadedOn: $uploadedOn,\n  validationErrors: $validationErrors,\n  validationRecords: $validationRecords,\n  wildcard: $wildcard,\n)';

 }
