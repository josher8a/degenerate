// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsCreateArtifactDeploymentRecordRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/artifact_deployment_record/runtime_risks.dart';import 'package:pub_github_rest_3_1/models/orgs_create_artifact_deployment_record_request/orgs_create_artifact_deployment_record_request_status.dart';@immutable final class OrgsCreateArtifactDeploymentRecordRequest {const OrgsCreateArtifactDeploymentRecordRequest({required this.name, required this.digest, required this.status, required this.logicalEnvironment, required this.deploymentName, this.version, this.physicalEnvironment, this.cluster, this.tags, this.runtimeRisks, this.githubRepository, });

factory OrgsCreateArtifactDeploymentRecordRequest.fromJson(Map<String, dynamic> json) { return OrgsCreateArtifactDeploymentRecordRequest(
  name: json['name'] as String,
  digest: json['digest'] as String,
  version: json['version'] as String?,
  status: OrgsCreateArtifactDeploymentRecordRequestStatus.fromJson(json['status'] as String),
  logicalEnvironment: json['logical_environment'] as String,
  physicalEnvironment: json['physical_environment'] as String?,
  cluster: json['cluster'] as String?,
  deploymentName: json['deployment_name'] as String,
  tags: (json['tags'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  runtimeRisks: (json['runtime_risks'] as List<dynamic>?)?.map((e) => RuntimeRisks.fromJson(e as String)).toList(),
  githubRepository: json['github_repository'] as String?,
); }

/// The name of the artifact.
final String name;

/// The hex encoded digest of the artifact.
final String digest;

/// The artifact version.
final String? version;

/// The status of the artifact. Can be either deployed or decommissioned.
final OrgsCreateArtifactDeploymentRecordRequestStatus status;

/// The stage of the deployment.
final String logicalEnvironment;

/// The physical region of the deployment.
final String? physicalEnvironment;

/// The deployment cluster.
final String? cluster;

/// The unique identifier for the deployment represented by the new record. To accommodate differing
/// containers and namespaces within a cluster, the following format is recommended:
/// {namespaceName}-{deploymentName}-{containerName}.
/// 
final String deploymentName;

/// The tags associated with the deployment.
final Map<String,String>? tags;

/// A list of runtime risks associated with the deployment.
final List<RuntimeRisks>? runtimeRisks;

/// The name of the GitHub repository associated with the artifact. This should be used
/// when there are no provenance attestations available for the artifact. The repository
/// must belong to the organization specified in the path parameter.
/// 
/// If a provenance attestation is available for the artifact, the API will use
/// the repository information from the attestation instead of this parameter.
final String? githubRepository;

Map<String, dynamic> toJson() { return {
  'name': name,
  'digest': digest,
  'version': ?version,
  'status': status.toJson(),
  'logical_environment': logicalEnvironment,
  'physical_environment': ?physicalEnvironment,
  'cluster': ?cluster,
  'deployment_name': deploymentName,
  'tags': ?tags,
  if (runtimeRisks != null) 'runtime_risks': runtimeRisks?.map((e) => e.toJson()).toList(),
  'github_repository': ?githubRepository,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('digest') && json['digest'] is String &&
      json.containsKey('status') &&
      json.containsKey('logical_environment') && json['logical_environment'] is String &&
      json.containsKey('deployment_name') && json['deployment_name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
if (name.length > 256) { errors.add('name: length must be <= 256'); }
if (digest.length < 71) { errors.add('digest: length must be >= 71'); }
if (digest.length > 71) { errors.add('digest: length must be <= 71'); }
if (!RegExp(r'^sha256:[a-f0-9]{64}$').hasMatch(digest)) { errors.add(r'digest: must match pattern ^sha256:[a-f0-9]{64}$'); }
final version$ = version;
if (version$ != null) {
  if (version$.isEmpty) { errors.add('version: length must be >= 1'); }
  if (version$.length > 100) { errors.add('version: length must be <= 100'); }
}
if (logicalEnvironment.isEmpty) { errors.add('logicalEnvironment: length must be >= 1'); }
if (logicalEnvironment.length > 128) { errors.add('logicalEnvironment: length must be <= 128'); }
final physicalEnvironment$ = physicalEnvironment;
if (physicalEnvironment$ != null) {
  if (physicalEnvironment$.length > 128) { errors.add('physicalEnvironment: length must be <= 128'); }
}
final cluster$ = cluster;
if (cluster$ != null) {
  if (cluster$.length > 128) { errors.add('cluster: length must be <= 128'); }
}
if (deploymentName.length > 256) { errors.add('deploymentName: length must be <= 256'); }
final runtimeRisks$ = runtimeRisks;
if (runtimeRisks$ != null) {
  if (runtimeRisks$.length > 4) { errors.add('runtimeRisks: must have <= 4 items'); }
  if (runtimeRisks$.toSet().length != runtimeRisks$.length) { errors.add('runtimeRisks: items must be unique'); }
}
final githubRepository$ = githubRepository;
if (githubRepository$ != null) {
  if (githubRepository$.isEmpty) { errors.add('githubRepository: length must be >= 1'); }
  if (githubRepository$.length > 100) { errors.add('githubRepository: length must be <= 100'); }
  if (!RegExp(r'^[A-Za-z0-9.\-_]+$').hasMatch(githubRepository$)) { errors.add(r'githubRepository: must match pattern ^[A-Za-z0-9.\-_]+$'); }
}
return errors; } 
OrgsCreateArtifactDeploymentRecordRequest copyWith({String? name, String? digest, String? Function()? version, OrgsCreateArtifactDeploymentRecordRequestStatus? status, String? logicalEnvironment, String? Function()? physicalEnvironment, String? Function()? cluster, String? deploymentName, Map<String, String>? Function()? tags, List<RuntimeRisks>? Function()? runtimeRisks, String? Function()? githubRepository, }) { return OrgsCreateArtifactDeploymentRecordRequest(
  name: name ?? this.name,
  digest: digest ?? this.digest,
  version: version != null ? version() : this.version,
  status: status ?? this.status,
  logicalEnvironment: logicalEnvironment ?? this.logicalEnvironment,
  physicalEnvironment: physicalEnvironment != null ? physicalEnvironment() : this.physicalEnvironment,
  cluster: cluster != null ? cluster() : this.cluster,
  deploymentName: deploymentName ?? this.deploymentName,
  tags: tags != null ? tags() : this.tags,
  runtimeRisks: runtimeRisks != null ? runtimeRisks() : this.runtimeRisks,
  githubRepository: githubRepository != null ? githubRepository() : this.githubRepository,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsCreateArtifactDeploymentRecordRequest &&
          name == other.name &&
          digest == other.digest &&
          version == other.version &&
          status == other.status &&
          logicalEnvironment == other.logicalEnvironment &&
          physicalEnvironment == other.physicalEnvironment &&
          cluster == other.cluster &&
          deploymentName == other.deploymentName &&
          tags == other.tags &&
          listEquals(runtimeRisks, other.runtimeRisks) &&
          githubRepository == other.githubRepository;

@override int get hashCode => Object.hash(name, digest, version, status, logicalEnvironment, physicalEnvironment, cluster, deploymentName, tags, Object.hashAll(runtimeRisks ?? const []), githubRepository);

@override String toString() => 'OrgsCreateArtifactDeploymentRecordRequest(\n  name: $name,\n  digest: $digest,\n  version: $version,\n  status: $status,\n  logicalEnvironment: $logicalEnvironment,\n  physicalEnvironment: $physicalEnvironment,\n  cluster: $cluster,\n  deploymentName: $deploymentName,\n  tags: $tags,\n  runtimeRisks: $runtimeRisks,\n  githubRepository: $githubRepository,\n)';

 }
