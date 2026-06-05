// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesCertificatePack

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_pack/validation_errors.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_pack_certificate.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_cloudflare_branding.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_identifier.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_schemas_certificate_authority.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_validation_method.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_validation_record.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_validity_days.dart';/// Status of certificate pack.
sealed class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus();

factory TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus.fromJson(String json) { return switch (json) {
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
  _ => TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus initializing = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$initializing._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingValidation = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingValidation._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus deleted = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deleted._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingIssuance = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingIssuance._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingDeployment = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingDeployment._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingDeletion = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingDeletion._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingExpiration = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingExpiration._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus expired = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$expired._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus active = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$active._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus initializingTimedOut = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$initializingTimedOut._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus validationTimedOut = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$validationTimedOut._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus issuanceTimedOut = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$issuanceTimedOut._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus deploymentTimedOut = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deploymentTimedOut._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus deletionTimedOut = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deletionTimedOut._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingCleanup = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingCleanup._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus stagingDeployment = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$stagingDeployment._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus stagingActive = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$stagingActive._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus deactivating = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deactivating._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus inactive = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$inactive._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus backupIssued = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$backupIssued._();

static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus holdingDeployment = TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$holdingDeployment._();

static const List<TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus> values = [initializing, pendingValidation, deleted, pendingIssuance, pendingDeployment, pendingDeletion, pendingExpiration, expired, active, initializingTimedOut, validationTimedOut, issuanceTimedOut, deploymentTimedOut, deletionTimedOut, pendingCleanup, stagingDeployment, stagingActive, deactivating, inactive, backupIssued, holdingDeployment];

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
bool get isUnknown { return this is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus($value)';

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$initializing extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingValidation extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingValidation._();

@override String get value => 'pending_validation';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingValidation;

@override int get hashCode => 'pending_validation'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deleted extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingIssuance extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingIssuance._();

@override String get value => 'pending_issuance';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingIssuance;

@override int get hashCode => 'pending_issuance'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingDeployment extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingDeployment._();

@override String get value => 'pending_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingDeployment;

@override int get hashCode => 'pending_deployment'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingDeletion extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingExpiration extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingExpiration._();

@override String get value => 'pending_expiration';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingExpiration;

@override int get hashCode => 'pending_expiration'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$expired extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$active extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$initializingTimedOut extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$initializingTimedOut._();

@override String get value => 'initializing_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$initializingTimedOut;

@override int get hashCode => 'initializing_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$validationTimedOut extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$validationTimedOut._();

@override String get value => 'validation_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$validationTimedOut;

@override int get hashCode => 'validation_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$issuanceTimedOut extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$issuanceTimedOut._();

@override String get value => 'issuance_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$issuanceTimedOut;

@override int get hashCode => 'issuance_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deploymentTimedOut extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deploymentTimedOut._();

@override String get value => 'deployment_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deploymentTimedOut;

@override int get hashCode => 'deployment_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deletionTimedOut extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deletionTimedOut._();

@override String get value => 'deletion_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deletionTimedOut;

@override int get hashCode => 'deletion_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingCleanup extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingCleanup._();

@override String get value => 'pending_cleanup';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$pendingCleanup;

@override int get hashCode => 'pending_cleanup'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$stagingDeployment extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$stagingDeployment._();

@override String get value => 'staging_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$stagingDeployment;

@override int get hashCode => 'staging_deployment'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$stagingActive extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$stagingActive._();

@override String get value => 'staging_active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$stagingActive;

@override int get hashCode => 'staging_active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deactivating extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deactivating._();

@override String get value => 'deactivating';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$deactivating;

@override int get hashCode => 'deactivating'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$inactive extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$backupIssued extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$backupIssued._();

@override String get value => 'backup_issued';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$backupIssued;

@override int get hashCode => 'backup_issued'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$holdingDeployment extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$holdingDeployment._();

@override String get value => 'holding_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$holdingDeployment;

@override int get hashCode => 'holding_deployment'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$Unknown extends TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus {const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Identifier of the primary certificate in a pack.
extension type const TlsCertificatesAndHostnamesPrimary(String value) {
factory TlsCertificatesAndHostnamesPrimary.fromJson(String json) => TlsCertificatesAndHostnamesPrimary(json);

String toJson() => value;

}
/// Type of certificate pack.
sealed class TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType();

factory TlsCertificatesAndHostnamesSchemasType.fromJson(String json) { return switch (json) {
  'mh_custom' => mhCustom,
  'managed_hostname' => managedHostname,
  'sni_custom' => sniCustom,
  'universal' => universal,
  'advanced' => advanced,
  'total_tls' => totalTls,
  'keyless' => keyless,
  'legacy_custom' => legacyCustom,
  _ => TlsCertificatesAndHostnamesSchemasType$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesSchemasType mhCustom = TlsCertificatesAndHostnamesSchemasType$mhCustom._();

static const TlsCertificatesAndHostnamesSchemasType managedHostname = TlsCertificatesAndHostnamesSchemasType$managedHostname._();

static const TlsCertificatesAndHostnamesSchemasType sniCustom = TlsCertificatesAndHostnamesSchemasType$sniCustom._();

static const TlsCertificatesAndHostnamesSchemasType universal = TlsCertificatesAndHostnamesSchemasType$universal._();

static const TlsCertificatesAndHostnamesSchemasType advanced = TlsCertificatesAndHostnamesSchemasType$advanced._();

static const TlsCertificatesAndHostnamesSchemasType totalTls = TlsCertificatesAndHostnamesSchemasType$totalTls._();

static const TlsCertificatesAndHostnamesSchemasType keyless = TlsCertificatesAndHostnamesSchemasType$keyless._();

static const TlsCertificatesAndHostnamesSchemasType legacyCustom = TlsCertificatesAndHostnamesSchemasType$legacyCustom._();

static const List<TlsCertificatesAndHostnamesSchemasType> values = [mhCustom, managedHostname, sniCustom, universal, advanced, totalTls, keyless, legacyCustom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mh_custom' => 'mhCustom',
  'managed_hostname' => 'managedHostname',
  'sni_custom' => 'sniCustom',
  'universal' => 'universal',
  'advanced' => 'advanced',
  'total_tls' => 'totalTls',
  'keyless' => 'keyless',
  'legacy_custom' => 'legacyCustom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesSchemasType$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesSchemasType($value)';

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$mhCustom extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$mhCustom._();

@override String get value => 'mh_custom';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasType$mhCustom;

@override int get hashCode => 'mh_custom'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$managedHostname extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$managedHostname._();

@override String get value => 'managed_hostname';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasType$managedHostname;

@override int get hashCode => 'managed_hostname'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$sniCustom extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$sniCustom._();

@override String get value => 'sni_custom';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasType$sniCustom;

@override int get hashCode => 'sni_custom'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$universal extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$universal._();

@override String get value => 'universal';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasType$universal;

@override int get hashCode => 'universal'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$advanced extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$advanced._();

@override String get value => 'advanced';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasType$advanced;

@override int get hashCode => 'advanced'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$totalTls extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$totalTls._();

@override String get value => 'total_tls';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasType$totalTls;

@override int get hashCode => 'total_tls'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$keyless extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$keyless._();

@override String get value => 'keyless';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasType$keyless;

@override int get hashCode => 'keyless'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$legacyCustom extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$legacyCustom._();

@override String get value => 'legacy_custom';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasType$legacyCustom;

@override int get hashCode => 'legacy_custom'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasType$Unknown extends TlsCertificatesAndHostnamesSchemasType {const TlsCertificatesAndHostnamesSchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesSchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A certificate pack with all its properties.
@immutable final class TlsCertificatesAndHostnamesCertificatePack {const TlsCertificatesAndHostnamesCertificatePack({required this.certificates, required this.hosts, required this.id, required this.status, required this.type, this.certificateAuthority, this.cloudflareBranding, this.dcvDelegationRecords, this.primaryCertificate, this.validationErrors, this.validationMethod, this.validationRecords, this.validityDays, });

factory TlsCertificatesAndHostnamesCertificatePack.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesCertificatePack(
  certificateAuthority: json['certificate_authority'] != null ? TlsCertificatesAndHostnamesSchemasCertificateAuthority.fromJson(json['certificate_authority'] as String) : null,
  certificates: (json['certificates'] as List<dynamic>).map((e) => TlsCertificatesAndHostnamesCertificatePackCertificate.fromJson(e as Map<String, dynamic>)).toList(),
  cloudflareBranding: json['cloudflare_branding'] != null ? TlsCertificatesAndHostnamesCloudflareBranding.fromJson(json['cloudflare_branding'] as bool) : null,
  dcvDelegationRecords: (json['dcv_delegation_records'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesValidationRecord.fromJson(e as Map<String, dynamic>)).toList(),
  hosts: (json['hosts'] as List<dynamic>).map((e) => e as String).toList(),
  id: TlsCertificatesAndHostnamesIdentifier.fromJson(json['id'] as String),
  primaryCertificate: json['primary_certificate'] != null ? TlsCertificatesAndHostnamesPrimary.fromJson(json['primary_certificate'] as String) : null,
  status: TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus.fromJson(json['status'] as String),
  type: TlsCertificatesAndHostnamesSchemasType.fromJson(json['type'] as String),
  validationErrors: (json['validation_errors'] as List<dynamic>?)?.map((e) => ValidationErrors.fromJson(e as Map<String, dynamic>)).toList(),
  validationMethod: json['validation_method'] != null ? TlsCertificatesAndHostnamesValidationMethod.fromJson(json['validation_method'] as String) : null,
  validationRecords: (json['validation_records'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesValidationRecord.fromJson(e as Map<String, dynamic>)).toList(),
  validityDays: json['validity_days'] != null ? TlsCertificatesAndHostnamesValidityDays.fromJson((json['validity_days'] as num).toInt()) : null,
); }

final TlsCertificatesAndHostnamesSchemasCertificateAuthority? certificateAuthority;

/// Array of certificates in this pack.
final List<TlsCertificatesAndHostnamesCertificatePackCertificate> certificates;

final TlsCertificatesAndHostnamesCloudflareBranding? cloudflareBranding;

/// DCV Delegation records for domain validation.
final List<TlsCertificatesAndHostnamesValidationRecord>? dcvDelegationRecords;

final List<String> hosts;

final TlsCertificatesAndHostnamesIdentifier id;

final TlsCertificatesAndHostnamesPrimary? primaryCertificate;

/// Status of certificate pack.
final TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus status;

final TlsCertificatesAndHostnamesSchemasType type;

/// Domain validation errors that have been received by the certificate authority (CA).
final List<ValidationErrors>? validationErrors;

final TlsCertificatesAndHostnamesValidationMethod? validationMethod;

/// Certificates' validation records.
final List<TlsCertificatesAndHostnamesValidationRecord>? validationRecords;

final TlsCertificatesAndHostnamesValidityDays? validityDays;

Map<String, dynamic> toJson() { return {
  if (certificateAuthority != null) 'certificate_authority': certificateAuthority?.toJson(),
  'certificates': certificates.map((e) => e.toJson()).toList(),
  if (cloudflareBranding != null) 'cloudflare_branding': cloudflareBranding?.toJson(),
  if (dcvDelegationRecords != null) 'dcv_delegation_records': dcvDelegationRecords?.map((e) => e.toJson()).toList(),
  'hosts': hosts,
  'id': id.toJson(),
  if (primaryCertificate != null) 'primary_certificate': primaryCertificate?.toJson(),
  'status': status.toJson(),
  'type': type.toJson(),
  if (validationErrors != null) 'validation_errors': validationErrors?.map((e) => e.toJson()).toList(),
  if (validationMethod != null) 'validation_method': validationMethod?.toJson(),
  if (validationRecords != null) 'validation_records': validationRecords?.map((e) => e.toJson()).toList(),
  if (validityDays != null) 'validity_days': validityDays?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificates') &&
      json.containsKey('hosts') &&
      json.containsKey('id') &&
      json.containsKey('status') &&
      json.containsKey('type'); } 
TlsCertificatesAndHostnamesCertificatePack copyWith({TlsCertificatesAndHostnamesSchemasCertificateAuthority? Function()? certificateAuthority, List<TlsCertificatesAndHostnamesCertificatePackCertificate>? certificates, TlsCertificatesAndHostnamesCloudflareBranding? Function()? cloudflareBranding, List<TlsCertificatesAndHostnamesValidationRecord>? Function()? dcvDelegationRecords, List<String>? hosts, TlsCertificatesAndHostnamesIdentifier? id, TlsCertificatesAndHostnamesPrimary? Function()? primaryCertificate, TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus? status, TlsCertificatesAndHostnamesSchemasType? type, List<ValidationErrors>? Function()? validationErrors, TlsCertificatesAndHostnamesValidationMethod? Function()? validationMethod, List<TlsCertificatesAndHostnamesValidationRecord>? Function()? validationRecords, TlsCertificatesAndHostnamesValidityDays? Function()? validityDays, }) { return TlsCertificatesAndHostnamesCertificatePack(
  certificateAuthority: certificateAuthority != null ? certificateAuthority() : this.certificateAuthority,
  certificates: certificates ?? this.certificates,
  cloudflareBranding: cloudflareBranding != null ? cloudflareBranding() : this.cloudflareBranding,
  dcvDelegationRecords: dcvDelegationRecords != null ? dcvDelegationRecords() : this.dcvDelegationRecords,
  hosts: hosts ?? this.hosts,
  id: id ?? this.id,
  primaryCertificate: primaryCertificate != null ? primaryCertificate() : this.primaryCertificate,
  status: status ?? this.status,
  type: type ?? this.type,
  validationErrors: validationErrors != null ? validationErrors() : this.validationErrors,
  validationMethod: validationMethod != null ? validationMethod() : this.validationMethod,
  validationRecords: validationRecords != null ? validationRecords() : this.validationRecords,
  validityDays: validityDays != null ? validityDays() : this.validityDays,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesCertificatePack &&
          certificateAuthority == other.certificateAuthority &&
          listEquals(certificates, other.certificates) &&
          cloudflareBranding == other.cloudflareBranding &&
          listEquals(dcvDelegationRecords, other.dcvDelegationRecords) &&
          listEquals(hosts, other.hosts) &&
          id == other.id &&
          primaryCertificate == other.primaryCertificate &&
          status == other.status &&
          type == other.type &&
          listEquals(validationErrors, other.validationErrors) &&
          validationMethod == other.validationMethod &&
          listEquals(validationRecords, other.validationRecords) &&
          validityDays == other.validityDays;

@override int get hashCode => Object.hash(certificateAuthority, Object.hashAll(certificates), cloudflareBranding, Object.hashAll(dcvDelegationRecords ?? const []), Object.hashAll(hosts), id, primaryCertificate, status, type, Object.hashAll(validationErrors ?? const []), validationMethod, Object.hashAll(validationRecords ?? const []), validityDays);

@override String toString() => 'TlsCertificatesAndHostnamesCertificatePack(\n  certificateAuthority: $certificateAuthority,\n  certificates: $certificates,\n  cloudflareBranding: $cloudflareBranding,\n  dcvDelegationRecords: $dcvDelegationRecords,\n  hosts: $hosts,\n  id: $id,\n  primaryCertificate: $primaryCertificate,\n  status: $status,\n  type: $type,\n  validationErrors: $validationErrors,\n  validationMethod: $validationMethod,\n  validationRecords: $validationRecords,\n  validityDays: $validityDays,\n)';

 }
