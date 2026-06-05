// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesCustomhostname

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_custom_origin_server.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_custom_origin_sni.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_identifier.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ownership_verification.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ownership_verification_http.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_ssl.dart';/// Status of the hostname's activation.
sealed class TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus();

factory TlsCertificatesAndHostnamesComponentsSchemasStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'pending' => pending,
  'active_redeploying' => activeRedeploying,
  'moved' => moved,
  'pending_deletion' => pendingDeletion,
  'deleted' => deleted,
  'pending_blocked' => pendingBlocked,
  'pending_migration' => pendingMigration,
  'pending_provisioned' => pendingProvisioned,
  'test_pending' => testPending,
  'test_active' => testActive,
  'test_active_apex' => testActiveApex,
  'test_blocked' => testBlocked,
  'test_failed' => testFailed,
  'provisioned' => provisioned,
  'blocked' => blocked,
  _ => TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesComponentsSchemasStatus active = TlsCertificatesAndHostnamesComponentsSchemasStatus$active._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pending = TlsCertificatesAndHostnamesComponentsSchemasStatus$pending._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus activeRedeploying = TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus moved = TlsCertificatesAndHostnamesComponentsSchemasStatus$moved._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingDeletion = TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus deleted = TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingBlocked = TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingMigration = TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus pendingProvisioned = TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testPending = TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testActive = TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testActiveApex = TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testBlocked = TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus testFailed = TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus provisioned = TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned._();

static const TlsCertificatesAndHostnamesComponentsSchemasStatus blocked = TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked._();

static const List<TlsCertificatesAndHostnamesComponentsSchemasStatus> values = [active, pending, activeRedeploying, moved, pendingDeletion, deleted, pendingBlocked, pendingMigration, pendingProvisioned, testPending, testActive, testActiveApex, testBlocked, testFailed, provisioned, blocked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'pending' => 'pending',
  'active_redeploying' => 'activeRedeploying',
  'moved' => 'moved',
  'pending_deletion' => 'pendingDeletion',
  'deleted' => 'deleted',
  'pending_blocked' => 'pendingBlocked',
  'pending_migration' => 'pendingMigration',
  'pending_provisioned' => 'pendingProvisioned',
  'test_pending' => 'testPending',
  'test_active' => 'testActive',
  'test_active_apex' => 'testActiveApex',
  'test_blocked' => 'testBlocked',
  'test_failed' => 'testFailed',
  'provisioned' => 'provisioned',
  'blocked' => 'blocked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesComponentsSchemasStatus($value)';

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$active extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pending extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying._();

@override String get value => 'active_redeploying';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$activeRedeploying;

@override int get hashCode => 'active_redeploying'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$moved extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$moved._();

@override String get value => 'moved';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$moved;

@override int get hashCode => 'moved'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked._();

@override String get value => 'pending_blocked';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingBlocked;

@override int get hashCode => 'pending_blocked'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration._();

@override String get value => 'pending_migration';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingMigration;

@override int get hashCode => 'pending_migration'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned._();

@override String get value => 'pending_provisioned';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$pendingProvisioned;

@override int get hashCode => 'pending_provisioned'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending._();

@override String get value => 'test_pending';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testPending;

@override int get hashCode => 'test_pending'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive._();

@override String get value => 'test_active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testActive;

@override int get hashCode => 'test_active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex._();

@override String get value => 'test_active_apex';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testActiveApex;

@override int get hashCode => 'test_active_apex'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked._();

@override String get value => 'test_blocked';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testBlocked;

@override int get hashCode => 'test_blocked'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed._();

@override String get value => 'test_failed';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$testFailed;

@override int get hashCode => 'test_failed'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned._();

@override String get value => 'provisioned';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$provisioned;

@override int get hashCode => 'provisioned'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesComponentsSchemasStatus$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown extends TlsCertificatesAndHostnamesComponentsSchemasStatus {const TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesComponentsSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This is the time the hostname was created.
extension type TlsCertificatesAndHostnamesCreatedAt(DateTime value) {
factory TlsCertificatesAndHostnamesCreatedAt.fromJson(String json) => TlsCertificatesAndHostnamesCreatedAt(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// The custom hostname that will point to your hostname via CNAME.
extension type const TlsCertificatesAndHostnamesHostname(String value) {
factory TlsCertificatesAndHostnamesHostname.fromJson(String json) => TlsCertificatesAndHostnamesHostname(json);

String toJson() => value;

}
@immutable final class TlsCertificatesAndHostnamesCustomhostname {const TlsCertificatesAndHostnamesCustomhostname({this.createdAt, this.customMetadata, this.customOriginServer, this.customOriginSni, this.hostname, this.id, this.ownershipVerification, this.ownershipVerificationHttp, this.ssl, this.status, this.verificationErrors, });

factory TlsCertificatesAndHostnamesCustomhostname.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesCustomhostname(
  createdAt: json['created_at'] != null ? TlsCertificatesAndHostnamesCreatedAt.fromJson(json['created_at'] as String) : null,
  customMetadata: (json['custom_metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  customOriginServer: json['custom_origin_server'] != null ? TlsCertificatesAndHostnamesCustomOriginServer.fromJson(json['custom_origin_server'] as String) : null,
  customOriginSni: json['custom_origin_sni'] != null ? TlsCertificatesAndHostnamesCustomOriginSni.fromJson(json['custom_origin_sni'] as String) : null,
  hostname: json['hostname'] != null ? TlsCertificatesAndHostnamesHostname.fromJson(json['hostname'] as String) : null,
  id: json['id'] != null ? TlsCertificatesAndHostnamesIdentifier.fromJson(json['id'] as String) : null,
  ownershipVerification: json['ownership_verification'] != null ? TlsCertificatesAndHostnamesOwnershipVerification.fromJson(json['ownership_verification'] as Map<String, dynamic>) : null,
  ownershipVerificationHttp: json['ownership_verification_http'] != null ? TlsCertificatesAndHostnamesOwnershipVerificationHttp.fromJson(json['ownership_verification_http'] as Map<String, dynamic>) : null,
  ssl: json['ssl'] != null ? TlsCertificatesAndHostnamesSsl.fromJson(json['ssl'] as Map<String, dynamic>) : null,
  status: json['status'] != null ? TlsCertificatesAndHostnamesComponentsSchemasStatus.fromJson(json['status'] as String) : null,
  verificationErrors: (json['verification_errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// This is the time the hostname was created.
final TlsCertificatesAndHostnamesCreatedAt? createdAt;

/// Unique key/value metadata for this hostname. These are per-hostname (customer) settings.
final Map<String,String>? customMetadata;

/// a valid hostname that’s been added to your DNS zone as an A, AAAA, or CNAME record.
final TlsCertificatesAndHostnamesCustomOriginServer? customOriginServer;

/// A hostname that will be sent to your custom origin server as SNI for TLS handshake. This can be a valid subdomain of the zone or custom origin server name or the string ':request_host_header:' which will cause the host header in the request to be used as SNI. Not configurable with default/fallback origin server.
final TlsCertificatesAndHostnamesCustomOriginSni? customOriginSni;

final TlsCertificatesAndHostnamesHostname? hostname;

final TlsCertificatesAndHostnamesIdentifier? id;

final TlsCertificatesAndHostnamesOwnershipVerification? ownershipVerification;

final TlsCertificatesAndHostnamesOwnershipVerificationHttp? ownershipVerificationHttp;

final TlsCertificatesAndHostnamesSsl? ssl;

/// Status of the hostname's activation.
final TlsCertificatesAndHostnamesComponentsSchemasStatus? status;

final List<String>? verificationErrors;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  'custom_metadata': ?customMetadata,
  if (customOriginServer != null) 'custom_origin_server': customOriginServer?.toJson(),
  if (customOriginSni != null) 'custom_origin_sni': customOriginSni?.toJson(),
  if (hostname != null) 'hostname': hostname?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (ownershipVerification != null) 'ownership_verification': ownershipVerification?.toJson(),
  if (ownershipVerificationHttp != null) 'ownership_verification_http': ownershipVerificationHttp?.toJson(),
  if (ssl != null) 'ssl': ssl?.toJson(),
  if (status != null) 'status': status?.toJson(),
  'verification_errors': ?verificationErrors,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_at', 'custom_metadata', 'custom_origin_server', 'custom_origin_sni', 'hostname', 'id', 'ownership_verification', 'ownership_verification_http', 'ssl', 'status', 'verification_errors'}.contains(key)); } 
TlsCertificatesAndHostnamesCustomhostname copyWith({TlsCertificatesAndHostnamesCreatedAt? Function()? createdAt, Map<String, String>? Function()? customMetadata, TlsCertificatesAndHostnamesCustomOriginServer? Function()? customOriginServer, TlsCertificatesAndHostnamesCustomOriginSni? Function()? customOriginSni, TlsCertificatesAndHostnamesHostname? Function()? hostname, TlsCertificatesAndHostnamesIdentifier? Function()? id, TlsCertificatesAndHostnamesOwnershipVerification? Function()? ownershipVerification, TlsCertificatesAndHostnamesOwnershipVerificationHttp? Function()? ownershipVerificationHttp, TlsCertificatesAndHostnamesSsl? Function()? ssl, TlsCertificatesAndHostnamesComponentsSchemasStatus? Function()? status, List<String>? Function()? verificationErrors, }) { return TlsCertificatesAndHostnamesCustomhostname(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  customMetadata: customMetadata != null ? customMetadata() : this.customMetadata,
  customOriginServer: customOriginServer != null ? customOriginServer() : this.customOriginServer,
  customOriginSni: customOriginSni != null ? customOriginSni() : this.customOriginSni,
  hostname: hostname != null ? hostname() : this.hostname,
  id: id != null ? id() : this.id,
  ownershipVerification: ownershipVerification != null ? ownershipVerification() : this.ownershipVerification,
  ownershipVerificationHttp: ownershipVerificationHttp != null ? ownershipVerificationHttp() : this.ownershipVerificationHttp,
  ssl: ssl != null ? ssl() : this.ssl,
  status: status != null ? status() : this.status,
  verificationErrors: verificationErrors != null ? verificationErrors() : this.verificationErrors,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesCustomhostname &&
          createdAt == other.createdAt &&
          customMetadata == other.customMetadata &&
          customOriginServer == other.customOriginServer &&
          customOriginSni == other.customOriginSni &&
          hostname == other.hostname &&
          id == other.id &&
          ownershipVerification == other.ownershipVerification &&
          ownershipVerificationHttp == other.ownershipVerificationHttp &&
          ssl == other.ssl &&
          status == other.status &&
          listEquals(verificationErrors, other.verificationErrors);

@override int get hashCode => Object.hash(createdAt, customMetadata, customOriginServer, customOriginSni, hostname, id, ownershipVerification, ownershipVerificationHttp, ssl, status, Object.hashAll(verificationErrors ?? const []));

@override String toString() => 'TlsCertificatesAndHostnamesCustomhostname(\n  createdAt: $createdAt,\n  customMetadata: $customMetadata,\n  customOriginServer: $customOriginServer,\n  customOriginSni: $customOriginSni,\n  hostname: $hostname,\n  id: $id,\n  ownershipVerification: $ownershipVerification,\n  ownershipVerificationHttp: $ownershipVerificationHttp,\n  ssl: $ssl,\n  status: $status,\n  verificationErrors: $verificationErrors,\n)';

 }
