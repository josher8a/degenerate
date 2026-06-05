// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsCreateArtifactDeploymentRecordRequest (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the artifact. Can be either deployed or decommissioned.
sealed class OrgsCreateArtifactDeploymentRecordRequestStatus {const OrgsCreateArtifactDeploymentRecordRequestStatus();

factory OrgsCreateArtifactDeploymentRecordRequestStatus.fromJson(String json) { return switch (json) {
  'deployed' => deployed,
  'decommissioned' => decommissioned,
  _ => OrgsCreateArtifactDeploymentRecordRequestStatus$Unknown(json),
}; }

static const OrgsCreateArtifactDeploymentRecordRequestStatus deployed = OrgsCreateArtifactDeploymentRecordRequestStatus$deployed._();

static const OrgsCreateArtifactDeploymentRecordRequestStatus decommissioned = OrgsCreateArtifactDeploymentRecordRequestStatus$decommissioned._();

static const List<OrgsCreateArtifactDeploymentRecordRequestStatus> values = [deployed, decommissioned];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deployed' => 'deployed',
  'decommissioned' => 'decommissioned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsCreateArtifactDeploymentRecordRequestStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() deployed, required W Function() decommissioned, required W Function(String value) $unknown, }) { return switch (this) {
      OrgsCreateArtifactDeploymentRecordRequestStatus$deployed() => deployed(),
      OrgsCreateArtifactDeploymentRecordRequestStatus$decommissioned() => decommissioned(),
      OrgsCreateArtifactDeploymentRecordRequestStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? deployed, W Function()? decommissioned, W Function(String value)? $unknown, }) { return switch (this) {
      OrgsCreateArtifactDeploymentRecordRequestStatus$deployed() => deployed != null ? deployed() : orElse(value),
      OrgsCreateArtifactDeploymentRecordRequestStatus$decommissioned() => decommissioned != null ? decommissioned() : orElse(value),
      OrgsCreateArtifactDeploymentRecordRequestStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgsCreateArtifactDeploymentRecordRequestStatus($value)';

 }
@immutable final class OrgsCreateArtifactDeploymentRecordRequestStatus$deployed extends OrgsCreateArtifactDeploymentRecordRequestStatus {const OrgsCreateArtifactDeploymentRecordRequestStatus$deployed._();

@override String get value => 'deployed';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsCreateArtifactDeploymentRecordRequestStatus$deployed;

@override int get hashCode => 'deployed'.hashCode;

 }
@immutable final class OrgsCreateArtifactDeploymentRecordRequestStatus$decommissioned extends OrgsCreateArtifactDeploymentRecordRequestStatus {const OrgsCreateArtifactDeploymentRecordRequestStatus$decommissioned._();

@override String get value => 'decommissioned';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsCreateArtifactDeploymentRecordRequestStatus$decommissioned;

@override int get hashCode => 'decommissioned'.hashCode;

 }
@immutable final class OrgsCreateArtifactDeploymentRecordRequestStatus$Unknown extends OrgsCreateArtifactDeploymentRecordRequestStatus {const OrgsCreateArtifactDeploymentRecordRequestStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsCreateArtifactDeploymentRecordRequestStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
