// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesCustomTrustStore

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_components_schemas_certificate.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_identifier.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_issuer.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_schemas_expires_on.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_signature.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_uploaded_on.dart';/// Status of the zone's custom SSL.
sealed class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus();

factory TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending_deployment' => pendingDeployment,
  'active' => active,
  'pending_deletion' => pendingDeletion,
  'deleted' => deleted,
  'expired' => expired,
  _ => TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus initializing = TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$initializing._();

static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus pendingDeployment = TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeployment._();

static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus active = TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$active._();

static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus pendingDeletion = TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeletion._();

static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus deleted = TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$deleted._();

static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus expired = TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$expired._();

static const List<TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus> values = [initializing, pendingDeployment, active, pendingDeletion, deleted, expired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'pending_deployment' => 'pendingDeployment',
  'active' => 'active',
  'pending_deletion' => 'pendingDeletion',
  'deleted' => 'deleted',
  'expired' => 'expired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() initializing, required W Function() pendingDeployment, required W Function() active, required W Function() pendingDeletion, required W Function() deleted, required W Function() expired, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$initializing() => initializing(),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeployment() => pendingDeployment(),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$active() => active(),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeletion() => pendingDeletion(),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$deleted() => deleted(),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$expired() => expired(),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? initializing, W Function()? pendingDeployment, W Function()? active, W Function()? pendingDeletion, W Function()? deleted, W Function()? expired, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$initializing() => initializing != null ? initializing() : orElse(value),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeployment() => pendingDeployment != null ? pendingDeployment() : orElse(value),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$active() => active != null ? active() : orElse(value),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeletion() => pendingDeletion != null ? pendingDeletion() : orElse(value),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$deleted() => deleted != null ? deleted() : orElse(value),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$expired() => expired != null ? expired() : orElse(value),
      TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus($value)';

 }
@immutable final class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$initializing extends TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeployment extends TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeployment._();

@override String get value => 'pending_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeployment;

@override int get hashCode => 'pending_deployment'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$active extends TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeletion extends TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$deleted extends TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$expired extends TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$Unknown extends TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When the certificate was last modified.
extension type TlsCertificatesAndHostnamesSchemasUpdatedAt(DateTime value) {
factory TlsCertificatesAndHostnamesSchemasUpdatedAt.fromJson(String json) => TlsCertificatesAndHostnamesSchemasUpdatedAt(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
@immutable final class TlsCertificatesAndHostnamesCustomTrustStore {const TlsCertificatesAndHostnamesCustomTrustStore({required this.certificate, required this.expiresOn, required this.id, required this.issuer, required this.signature, required this.status, required this.updatedAt, required this.uploadedOn, });

factory TlsCertificatesAndHostnamesCustomTrustStore.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesCustomTrustStore(
  certificate: TlsCertificatesAndHostnamesComponentsSchemasCertificate.fromJson(json['certificate'] as String),
  expiresOn: TlsCertificatesAndHostnamesSchemasExpiresOn.fromJson(json['expires_on'] as String),
  id: TlsCertificatesAndHostnamesIdentifier.fromJson(json['id'] as String),
  issuer: TlsCertificatesAndHostnamesIssuer.fromJson(json['issuer'] as String),
  signature: TlsCertificatesAndHostnamesSignature.fromJson(json['signature'] as String),
  status: TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus.fromJson(json['status'] as String),
  updatedAt: TlsCertificatesAndHostnamesSchemasUpdatedAt.fromJson(json['updated_at'] as String),
  uploadedOn: TlsCertificatesAndHostnamesUploadedOn.fromJson(json['uploaded_on'] as String),
); }

/// The zone's SSL certificate or certificate and the intermediate(s).
final TlsCertificatesAndHostnamesComponentsSchemasCertificate certificate;

final TlsCertificatesAndHostnamesSchemasExpiresOn expiresOn;

final TlsCertificatesAndHostnamesIdentifier id;

final TlsCertificatesAndHostnamesIssuer issuer;

final TlsCertificatesAndHostnamesSignature signature;

final TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus status;

final TlsCertificatesAndHostnamesSchemasUpdatedAt updatedAt;

final TlsCertificatesAndHostnamesUploadedOn uploadedOn;

Map<String, dynamic> toJson() { return {
  'certificate': certificate.toJson(),
  'expires_on': expiresOn.toJson(),
  'id': id.toJson(),
  'issuer': issuer.toJson(),
  'signature': signature.toJson(),
  'status': status.toJson(),
  'updated_at': updatedAt.toJson(),
  'uploaded_on': uploadedOn.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate') &&
      json.containsKey('expires_on') &&
      json.containsKey('id') &&
      json.containsKey('issuer') &&
      json.containsKey('signature') &&
      json.containsKey('status') &&
      json.containsKey('updated_at') &&
      json.containsKey('uploaded_on'); } 
TlsCertificatesAndHostnamesCustomTrustStore copyWith({TlsCertificatesAndHostnamesComponentsSchemasCertificate? certificate, TlsCertificatesAndHostnamesSchemasExpiresOn? expiresOn, TlsCertificatesAndHostnamesIdentifier? id, TlsCertificatesAndHostnamesIssuer? issuer, TlsCertificatesAndHostnamesSignature? signature, TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus? status, TlsCertificatesAndHostnamesSchemasUpdatedAt? updatedAt, TlsCertificatesAndHostnamesUploadedOn? uploadedOn, }) { return TlsCertificatesAndHostnamesCustomTrustStore(
  certificate: certificate ?? this.certificate,
  expiresOn: expiresOn ?? this.expiresOn,
  id: id ?? this.id,
  issuer: issuer ?? this.issuer,
  signature: signature ?? this.signature,
  status: status ?? this.status,
  updatedAt: updatedAt ?? this.updatedAt,
  uploadedOn: uploadedOn ?? this.uploadedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesCustomTrustStore &&
          certificate == other.certificate &&
          expiresOn == other.expiresOn &&
          id == other.id &&
          issuer == other.issuer &&
          signature == other.signature &&
          status == other.status &&
          updatedAt == other.updatedAt &&
          uploadedOn == other.uploadedOn;

@override int get hashCode => Object.hash(certificate, expiresOn, id, issuer, signature, status, updatedAt, uploadedOn);

@override String toString() => 'TlsCertificatesAndHostnamesCustomTrustStore(certificate: $certificate, expiresOn: $expiresOn, id: $id, issuer: $issuer, signature: $signature, status: $status, updatedAt: $updatedAt, uploadedOn: $uploadedOn)';

 }
