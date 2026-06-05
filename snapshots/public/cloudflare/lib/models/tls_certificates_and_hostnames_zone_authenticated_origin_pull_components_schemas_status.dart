// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of the certificate activation.
sealed class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus();

factory TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending_deployment' => pendingDeployment,
  'pending_deletion' => pendingDeletion,
  'active' => active,
  'deleted' => deleted,
  'deployment_timed_out' => deploymentTimedOut,
  'deletion_timed_out' => deletionTimedOut,
  _ => TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus initializing = TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$initializing._();

static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus pendingDeployment = TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment._();

static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus pendingDeletion = TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion._();

static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus active = TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$active._();

static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus deleted = TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deleted._();

static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus deploymentTimedOut = TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut._();

static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus deletionTimedOut = TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut._();

static const List<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus> values = [initializing, pendingDeployment, pendingDeletion, active, deleted, deploymentTimedOut, deletionTimedOut];

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
bool get isUnknown { return this is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() initializing, required W Function() pendingDeployment, required W Function() pendingDeletion, required W Function() active, required W Function() deleted, required W Function() deploymentTimedOut, required W Function() deletionTimedOut, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$initializing() => initializing(),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment() => pendingDeployment(),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion() => pendingDeletion(),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$active() => active(),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deleted() => deleted(),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut() => deploymentTimedOut(),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut() => deletionTimedOut(),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? initializing, W Function()? pendingDeployment, W Function()? pendingDeletion, W Function()? active, W Function()? deleted, W Function()? deploymentTimedOut, W Function()? deletionTimedOut, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$initializing() => initializing != null ? initializing() : orElse(value),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment() => pendingDeployment != null ? pendingDeployment() : orElse(value),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion() => pendingDeletion != null ? pendingDeletion() : orElse(value),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$active() => active != null ? active() : orElse(value),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deleted() => deleted != null ? deleted() : orElse(value),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut() => deploymentTimedOut != null ? deploymentTimedOut() : orElse(value),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut() => deletionTimedOut != null ? deletionTimedOut() : orElse(value),
      TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus($value)';

 }
@immutable final class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$initializing extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment._();

@override String get value => 'pending_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeployment;

@override int get hashCode => 'pending_deployment'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$active extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deleted extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut._();

@override String get value => 'deployment_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deploymentTimedOut;

@override int get hashCode => 'deployment_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut._();

@override String get value => 'deletion_timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$deletionTimedOut;

@override int get hashCode => 'deletion_timed_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$Unknown extends TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus {const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
