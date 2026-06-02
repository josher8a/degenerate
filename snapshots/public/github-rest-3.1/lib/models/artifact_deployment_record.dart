// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/artifact_deployment_record/runtime_risks.dart';/// Artifact Metadata Deployment Record
@immutable final class ArtifactDeploymentRecord {const ArtifactDeploymentRecord({this.id, this.digest, this.logicalEnvironment, this.physicalEnvironment, this.cluster, this.deploymentName, this.tags, this.runtimeRisks, this.createdAt, this.updatedAt, this.attestationId, });

factory ArtifactDeploymentRecord.fromJson(Map<String, dynamic> json) { return ArtifactDeploymentRecord(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  digest: json['digest'] as String?,
  logicalEnvironment: json['logical_environment'] as String?,
  physicalEnvironment: json['physical_environment'] as String?,
  cluster: json['cluster'] as String?,
  deploymentName: json['deployment_name'] as String?,
  tags: (json['tags'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  runtimeRisks: (json['runtime_risks'] as List<dynamic>?)?.map((e) => RuntimeRisks.fromJson(e as String)).toList(),
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  attestationId: json['attestation_id'] != null ? (json['attestation_id'] as num).toInt() : null,
); }

final int? id;

final String? digest;

final String? logicalEnvironment;

final String? physicalEnvironment;

final String? cluster;

final String? deploymentName;

final Map<String,String>? tags;

/// A list of runtime risks associated with the deployment.
final List<RuntimeRisks>? runtimeRisks;

final String? createdAt;

final String? updatedAt;

/// The ID of the provenance attestation associated with the deployment record.
final int? attestationId;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'digest': ?digest,
  'logical_environment': ?logicalEnvironment,
  'physical_environment': ?physicalEnvironment,
  'cluster': ?cluster,
  'deployment_name': ?deploymentName,
  'tags': ?tags,
  if (runtimeRisks != null) 'runtime_risks': runtimeRisks?.map((e) => e.toJson()).toList(),
  'created_at': ?createdAt,
  'updated_at': ?updatedAt,
  'attestation_id': ?attestationId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'digest', 'logical_environment', 'physical_environment', 'cluster', 'deployment_name', 'tags', 'runtime_risks', 'created_at', 'updated_at', 'attestation_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final runtimeRisks$ = runtimeRisks;
if (runtimeRisks$ != null) {
  if (runtimeRisks$.length > 4) errors.add('runtimeRisks: must have <= 4 items');
  if (runtimeRisks$.toSet().length != runtimeRisks$.length) errors.add('runtimeRisks: items must be unique');
}
return errors; } 
ArtifactDeploymentRecord copyWith({int? Function()? id, String? Function()? digest, String? Function()? logicalEnvironment, String? Function()? physicalEnvironment, String? Function()? cluster, String? Function()? deploymentName, Map<String, String>? Function()? tags, List<RuntimeRisks>? Function()? runtimeRisks, String? Function()? createdAt, String? Function()? updatedAt, int? Function()? attestationId, }) { return ArtifactDeploymentRecord(
  id: id != null ? id() : this.id,
  digest: digest != null ? digest() : this.digest,
  logicalEnvironment: logicalEnvironment != null ? logicalEnvironment() : this.logicalEnvironment,
  physicalEnvironment: physicalEnvironment != null ? physicalEnvironment() : this.physicalEnvironment,
  cluster: cluster != null ? cluster() : this.cluster,
  deploymentName: deploymentName != null ? deploymentName() : this.deploymentName,
  tags: tags != null ? tags() : this.tags,
  runtimeRisks: runtimeRisks != null ? runtimeRisks() : this.runtimeRisks,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  attestationId: attestationId != null ? attestationId() : this.attestationId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArtifactDeploymentRecord &&
          id == other.id &&
          digest == other.digest &&
          logicalEnvironment == other.logicalEnvironment &&
          physicalEnvironment == other.physicalEnvironment &&
          cluster == other.cluster &&
          deploymentName == other.deploymentName &&
          tags == other.tags &&
          listEquals(runtimeRisks, other.runtimeRisks) &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          attestationId == other.attestationId;

@override int get hashCode => Object.hash(id, digest, logicalEnvironment, physicalEnvironment, cluster, deploymentName, tags, Object.hashAll(runtimeRisks ?? const []), createdAt, updatedAt, attestationId);

@override String toString() => 'ArtifactDeploymentRecord(id: $id, digest: $digest, logicalEnvironment: $logicalEnvironment, physicalEnvironment: $physicalEnvironment, cluster: $cluster, deploymentName: $deploymentName, tags: $tags, runtimeRisks: $runtimeRisks, createdAt: $createdAt, updatedAt: $updatedAt, attestationId: $attestationId)';

 }
