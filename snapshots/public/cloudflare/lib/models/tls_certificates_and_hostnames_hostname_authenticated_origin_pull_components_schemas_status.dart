// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the certificate or the association.
sealed class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus();

factory TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending_deployment' => pendingDeployment,
  'pending_deletion' => pendingDeletion,
  'active' => active,
  'deleted' => deleted,
  'deployment_timed_out' => deploymentTimedOut,
  'deletion_timed_out' => deletionTimedOut,
  _ => TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus initializing = TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$initializing._();

static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus pendingDeployment = TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment._();

static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus pendingDeletion = TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion._();

static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus active = TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$active._();

static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus deleted = TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deleted._();

static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus deploymentTimedOut = TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut._();

static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus deletionTimedOut = TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut._();

static const List<TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus> values = [initializing, pendingDeployment, pendingDeletion, active, deleted, deploymentTimedOut, deletionTimedOut];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'pending_deployment' => 'pendingDeployment',
  'pending_deletion' => 'pendingDeletion',
  'active' => 'active',
  'deleted' => 'deleted',
  'deployment_timed_out' => 'deploymentTimedOut',
  'deletion_timed_out' => 'deletionTimedOut',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() initializing, required W Function() pendingDeployment, required W Function() pendingDeletion, required W Function() active, required W Function() deleted, required W Function() deploymentTimedOut, required W Function() deletionTimedOut, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$initializing() => initializing(),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment() => pendingDeployment(),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion() => pendingDeletion(),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$active() => active(),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deleted() => deleted(),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut() => deploymentTimedOut(),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut() => deletionTimedOut(),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? initializing, W Function()? pendingDeployment, W Function()? pendingDeletion, W Function()? active, W Function()? deleted, W Function()? deploymentTimedOut, W Function()? deletionTimedOut, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$initializing() => initializing != null ? initializing() : orElse(value),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment() => pendingDeployment != null ? pendingDeployment() : orElse(value),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion() => pendingDeletion != null ? pendingDeletion() : orElse(value),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$active() => active != null ? active() : orElse(value),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deleted() => deleted != null ? deleted() : orElse(value),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut() => deploymentTimedOut != null ? deploymentTimedOut() : orElse(value),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut() => deletionTimedOut != null ? deletionTimedOut() : orElse(value),
      TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus($value)';

 }
@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$initializing extends TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment extends TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment._();

@override String get value => 'pending_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment;

@override int get hashCode => 'pending_deployment'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion extends TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$active extends TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deleted extends TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut extends TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut._();

@override String get value => 'deployment_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut;

@override int get hashCode => 'deployment_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut extends TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut._();

@override String get value => 'deletion_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut;

@override int get hashCode => 'deletion_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$Unknown extends TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
