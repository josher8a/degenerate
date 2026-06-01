// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/artifact_deployment_record/runtime_risks.dart';import 'package:pub_github_rest_3_1/models/orgs_create_artifact_deployment_record_request/orgs_create_artifact_deployment_record_request_status.dart';@immutable final class OrgsSetClusterDeploymentRecordsRequestDeployments {const OrgsSetClusterDeploymentRecordsRequestDeployments({required this.name, required this.digest, required this.deploymentName, this.version, this.status, this.githubRepository, this.tags, this.runtimeRisks, });

factory OrgsSetClusterDeploymentRecordsRequestDeployments.fromJson(Map<String, dynamic> json) { return OrgsSetClusterDeploymentRecordsRequestDeployments(
  name: json['name'] as String,
  digest: json['digest'] as String,
  version: json['version'] as String?,
  status: json['status'] != null ? OrgsCreateArtifactDeploymentRecordRequestStatus.fromJson(json['status'] as String) : null,
  deploymentName: json['deployment_name'] as String,
  githubRepository: json['github_repository'] as String?,
  tags: (json['tags'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  runtimeRisks: (json['runtime_risks'] as List<dynamic>?)?.map((e) => RuntimeRisks.fromJson(e as String)).toList(),
); }

/// The name of the artifact. Note that if multiple deployments have identical 'digest' parameter values,
/// the name parameter must also be identical across all entries.
/// 
final String name;

/// The hex encoded digest of the artifact. Note that if multiple deployments have identical 'digest' parameter values,
/// the name and version parameters must also be identical across all entries.
/// 
final String digest;

/// The artifact version. Note that if multiple deployments have identical 'digest' parameter values,
/// the version parameter must also be identical across all entries.
/// 
final String? version;

/// The deployment status of the artifact.
final OrgsCreateArtifactDeploymentRecordRequestStatus? status;

/// The unique identifier for the deployment represented by the new record. To accommodate differing
/// containers and namespaces within a record set, the following format is recommended:
/// {namespaceName}-{deploymentName}-{containerName}.
/// The deployment_name must be unique across all entries in the deployments array.
/// 
final String deploymentName;

/// The name of the GitHub repository associated with the artifact. This should be used
/// when there are no provenance attestations available for the artifact. The repository
/// must belong to the organization specified in the path parameter.
/// 
/// If a provenance attestation is available for the artifact, the API will use
/// the repository information from the attestation instead of this parameter.
final String? githubRepository;

/// Key-value pairs to tag the deployment record.
final Map<String,String>? tags;

/// A list of runtime risks associated with the deployment.
final List<RuntimeRisks>? runtimeRisks;

Map<String, dynamic> toJson() { return {
  'name': name,
  'digest': digest,
  'version': ?version,
  if (status != null) 'status': status?.toJson(),
  'deployment_name': deploymentName,
  'github_repository': ?githubRepository,
  'tags': ?tags,
  if (runtimeRisks != null) 'runtime_risks': runtimeRisks?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('digest') && json['digest'] is String &&
      json.containsKey('deployment_name') && json['deployment_name'] is String; } 
OrgsSetClusterDeploymentRecordsRequestDeployments copyWith({String? name, String? digest, String? Function()? version, OrgsCreateArtifactDeploymentRecordRequestStatus? Function()? status, String? deploymentName, String? Function()? githubRepository, Map<String, String>? Function()? tags, List<RuntimeRisks>? Function()? runtimeRisks, }) { return OrgsSetClusterDeploymentRecordsRequestDeployments(
  name: name ?? this.name,
  digest: digest ?? this.digest,
  version: version != null ? version() : this.version,
  status: status != null ? status() : this.status,
  deploymentName: deploymentName ?? this.deploymentName,
  githubRepository: githubRepository != null ? githubRepository() : this.githubRepository,
  tags: tags != null ? tags() : this.tags,
  runtimeRisks: runtimeRisks != null ? runtimeRisks() : this.runtimeRisks,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OrgsSetClusterDeploymentRecordsRequestDeployments &&
          name == other.name &&
          digest == other.digest &&
          version == other.version &&
          status == other.status &&
          deploymentName == other.deploymentName &&
          githubRepository == other.githubRepository &&
          tags == other.tags &&
          listEquals(runtimeRisks, other.runtimeRisks); } 
@override int get hashCode { return Object.hash(name, digest, version, status, deploymentName, githubRepository, tags, Object.hashAll(runtimeRisks ?? const [])); } 
@override String toString() { return 'OrgsSetClusterDeploymentRecordsRequestDeployments(name: $name, digest: $digest, version: $version, status: $status, deploymentName: $deploymentName, githubRepository: $githubRepository, tags: $tags, runtimeRisks: $runtimeRisks)'; } 
 }
