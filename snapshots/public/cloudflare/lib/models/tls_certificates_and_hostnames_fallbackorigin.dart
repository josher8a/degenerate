// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesFallbackorigin

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_origin.dart';/// Status of the fallback origin's activation.
sealed class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus();

factory TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending_deployment' => pendingDeployment,
  'pending_deletion' => pendingDeletion,
  'active' => active,
  'deployment_timed_out' => deploymentTimedOut,
  'deletion_timed_out' => deletionTimedOut,
  _ => TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus initializing = TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$initializing._();

static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus pendingDeployment = TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeployment._();

static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus pendingDeletion = TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeletion._();

static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus active = TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$active._();

static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus deploymentTimedOut = TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deploymentTimedOut._();

static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus deletionTimedOut = TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deletionTimedOut._();

static const List<TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus> values = [initializing, pendingDeployment, pendingDeletion, active, deploymentTimedOut, deletionTimedOut];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'pending_deployment' => 'pendingDeployment',
  'pending_deletion' => 'pendingDeletion',
  'active' => 'active',
  'deployment_timed_out' => 'deploymentTimedOut',
  'deletion_timed_out' => 'deletionTimedOut',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() initializing, required W Function() pendingDeployment, required W Function() pendingDeletion, required W Function() active, required W Function() deploymentTimedOut, required W Function() deletionTimedOut, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$initializing() => initializing(),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeployment() => pendingDeployment(),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeletion() => pendingDeletion(),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$active() => active(),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deploymentTimedOut() => deploymentTimedOut(),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deletionTimedOut() => deletionTimedOut(),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? initializing, W Function()? pendingDeployment, W Function()? pendingDeletion, W Function()? active, W Function()? deploymentTimedOut, W Function()? deletionTimedOut, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$initializing() => initializing != null ? initializing() : orElse(value),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeployment() => pendingDeployment != null ? pendingDeployment() : orElse(value),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeletion() => pendingDeletion != null ? pendingDeletion() : orElse(value),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$active() => active != null ? active() : orElse(value),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deploymentTimedOut() => deploymentTimedOut != null ? deploymentTimedOut() : orElse(value),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deletionTimedOut() => deletionTimedOut != null ? deletionTimedOut() : orElse(value),
      TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus($value)';

 }
@immutable final class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$initializing extends TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeployment extends TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeployment._();

@override String get value => 'pending_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeployment;

@override int get hashCode => 'pending_deployment'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeletion extends TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$active extends TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deploymentTimedOut extends TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deploymentTimedOut._();

@override String get value => 'deployment_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deploymentTimedOut;

@override int get hashCode => 'deployment_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deletionTimedOut extends TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deletionTimedOut._();

@override String get value => 'deletion_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$deletionTimedOut;

@override int get hashCode => 'deletion_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$Unknown extends TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus {const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This is the time the fallback origin was created.
extension type TlsCertificatesAndHostnamesSchemasCreatedAt(DateTime value) {
factory TlsCertificatesAndHostnamesSchemasCreatedAt.fromJson(String json) => TlsCertificatesAndHostnamesSchemasCreatedAt(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// This is the time the fallback origin was updated.
extension type TlsCertificatesAndHostnamesUpdatedAt(DateTime value) {
factory TlsCertificatesAndHostnamesUpdatedAt.fromJson(String json) => TlsCertificatesAndHostnamesUpdatedAt(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
@immutable final class TlsCertificatesAndHostnamesFallbackorigin {const TlsCertificatesAndHostnamesFallbackorigin({this.createdAt, this.errors, this.origin, this.status, this.updatedAt, });

factory TlsCertificatesAndHostnamesFallbackorigin.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesFallbackorigin(
  createdAt: json['created_at'] != null ? TlsCertificatesAndHostnamesSchemasCreatedAt.fromJson(json['created_at'] as String) : null,
  errors: (json['errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
  origin: json['origin'] != null ? TlsCertificatesAndHostnamesOrigin.fromJson(json['origin'] as String) : null,
  status: json['status'] != null ? TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus.fromJson(json['status'] as String) : null,
  updatedAt: json['updated_at'] != null ? TlsCertificatesAndHostnamesUpdatedAt.fromJson(json['updated_at'] as String) : null,
); }

final TlsCertificatesAndHostnamesSchemasCreatedAt? createdAt;

/// These are errors that were encountered while trying to activate a fallback origin.
final List<String>? errors;

final TlsCertificatesAndHostnamesOrigin? origin;

/// Status of the fallback origin's activation.
final TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus? status;

final TlsCertificatesAndHostnamesUpdatedAt? updatedAt;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  'errors': ?errors,
  if (origin != null) 'origin': origin?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_at', 'errors', 'origin', 'status', 'updated_at'}.contains(key)); } 
TlsCertificatesAndHostnamesFallbackorigin copyWith({TlsCertificatesAndHostnamesSchemasCreatedAt? Function()? createdAt, List<String>? Function()? errors, TlsCertificatesAndHostnamesOrigin? Function()? origin, TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus? Function()? status, TlsCertificatesAndHostnamesUpdatedAt? Function()? updatedAt, }) { return TlsCertificatesAndHostnamesFallbackorigin(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  errors: errors != null ? errors() : this.errors,
  origin: origin != null ? origin() : this.origin,
  status: status != null ? status() : this.status,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesFallbackorigin &&
          createdAt == other.createdAt &&
          listEquals(errors, other.errors) &&
          origin == other.origin &&
          status == other.status &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(createdAt, Object.hashAll(errors ?? const []), origin, status, updatedAt);

@override String toString() => 'TlsCertificatesAndHostnamesFallbackorigin(createdAt: $createdAt, errors: $errors, origin: $origin, status: $status, updatedAt: $updatedAt)';

 }
