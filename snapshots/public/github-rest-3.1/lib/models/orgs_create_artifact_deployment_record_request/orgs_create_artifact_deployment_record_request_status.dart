// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsCreateArtifactDeploymentRecordRequest (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the artifact. Can be either deployed or decommissioned.
@immutable final class OrgsCreateArtifactDeploymentRecordRequestStatus {const OrgsCreateArtifactDeploymentRecordRequestStatus._(this.value);

factory OrgsCreateArtifactDeploymentRecordRequestStatus.fromJson(String json) { return switch (json) {
  'deployed' => deployed,
  'decommissioned' => decommissioned,
  _ => OrgsCreateArtifactDeploymentRecordRequestStatus._(json),
}; }

static const OrgsCreateArtifactDeploymentRecordRequestStatus deployed = OrgsCreateArtifactDeploymentRecordRequestStatus._('deployed');

static const OrgsCreateArtifactDeploymentRecordRequestStatus decommissioned = OrgsCreateArtifactDeploymentRecordRequestStatus._('decommissioned');

static const List<OrgsCreateArtifactDeploymentRecordRequestStatus> values = [deployed, decommissioned];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsCreateArtifactDeploymentRecordRequestStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgsCreateArtifactDeploymentRecordRequestStatus($value)';

 }
