// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_authority.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_pack/validation_errors.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/bundle_method.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/dv_method.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl/dv_type.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_sslsettings.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_validation_record.dart';/// Status of the hostname's SSL certificates.
@immutable final class DvStatus {const DvStatus._(this.value);

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
  _ => DvStatus._(json),
}; }

static const DvStatus initializing = DvStatus._('initializing');

static const DvStatus pendingValidation = DvStatus._('pending_validation');

static const DvStatus deleted = DvStatus._('deleted');

static const DvStatus pendingIssuance = DvStatus._('pending_issuance');

static const DvStatus pendingDeployment = DvStatus._('pending_deployment');

static const DvStatus pendingDeletion = DvStatus._('pending_deletion');

static const DvStatus pendingExpiration = DvStatus._('pending_expiration');

static const DvStatus expired = DvStatus._('expired');

static const DvStatus active = DvStatus._('active');

static const DvStatus initializingTimedOut = DvStatus._('initializing_timed_out');

static const DvStatus validationTimedOut = DvStatus._('validation_timed_out');

static const DvStatus issuanceTimedOut = DvStatus._('issuance_timed_out');

static const DvStatus deploymentTimedOut = DvStatus._('deployment_timed_out');

static const DvStatus deletionTimedOut = DvStatus._('deletion_timed_out');

static const DvStatus pendingCleanup = DvStatus._('pending_cleanup');

static const DvStatus stagingDeployment = DvStatus._('staging_deployment');

static const DvStatus stagingActive = DvStatus._('staging_active');

static const DvStatus deactivating = DvStatus._('deactivating');

static const DvStatus inactive = DvStatus._('inactive');

static const DvStatus backupIssued = DvStatus._('backup_issued');

static const DvStatus holdingDeployment = DvStatus._('holding_deployment');

static const List<DvStatus> values = [initializing, pendingValidation, deleted, pendingIssuance, pendingDeployment, pendingDeletion, pendingExpiration, expired, active, initializingTimedOut, validationTimedOut, issuanceTimedOut, deploymentTimedOut, deletionTimedOut, pendingCleanup, stagingDeployment, stagingActive, deactivating, inactive, backupIssued, holdingDeployment];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DvStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DvStatus($value)'; } 
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
final BundleMethod bundleMethod;

/// The Certificate Authority that will issue the certificate
final TlsCertificatesAndHostnamesCertificateAuthority? certificateAuthority;

/// If a custom uploaded certificate is used.
final String? customCertificate;

/// The identifier for the Custom CSR that was used.
final String? customCsrId;

/// The key for a custom uploaded certificate.
final String? customKey;

/// DCV Delegation records for domain validation.
final List<TlsCertificatesAndHostnamesValidationRecord>? dcvDelegationRecords;

/// The time the custom certificate expires on.
final DateTime? expiresOn;

/// A list of Hostnames on a custom uploaded certificate.
final List<String>? hosts;

/// Custom hostname SSL identifier tag.
final String? id;

/// The issuer on a custom uploaded certificate.
final String? issuer;

/// Domain control validation (DCV) method used for this hostname.
final DvMethod? method;

/// The serial number on a custom uploaded certificate.
final String? serialNumber;

final TlsCertificatesAndHostnamesSslsettings? settings;

/// The signature on a custom uploaded certificate.
final String? signature;

/// Status of the hostname's SSL certificates.
final DvStatus? status;

/// Level of validation to be used for this hostname. Domain validation (dv) must be used.
final DvType? type;

/// The time the custom certificate was uploaded.
final DateTime? uploadedOn;

/// Domain validation errors that have been received by the certificate authority (CA).
final List<ValidationErrors>? validationErrors;

final List<TlsCertificatesAndHostnamesValidationRecord>? validationRecords;

/// Indicates whether the certificate covers a wildcard.
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
  if (id$.length < 36) errors.add('id: length must be >= 36');
  if (id$.length > 36) errors.add('id: length must be <= 36');
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
@override bool operator ==(Object other) { return identical(this, other) ||
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
          wildcard == other.wildcard; } 
@override int get hashCode { return Object.hash(bundleMethod, certificateAuthority, customCertificate, customCsrId, customKey, Object.hashAll(dcvDelegationRecords ?? const []), expiresOn, Object.hashAll(hosts ?? const []), id, issuer, method, serialNumber, settings, signature, status, type, uploadedOn, Object.hashAll(validationErrors ?? const []), Object.hashAll(validationRecords ?? const []), wildcard); } 
@override String toString() { return 'TlsCertificatesAndHostnamesSslDv(bundleMethod: $bundleMethod, certificateAuthority: $certificateAuthority, customCertificate: $customCertificate, customCsrId: $customCsrId, customKey: $customKey, dcvDelegationRecords: $dcvDelegationRecords, expiresOn: $expiresOn, hosts: $hosts, id: $id, issuer: $issuer, method: $method, serialNumber: $serialNumber, settings: $settings, signature: $signature, status: $status, type: $type, uploadedOn: $uploadedOn, validationErrors: $validationErrors, validationRecords: $validationRecords, wildcard: $wildcard)'; } 
 }
