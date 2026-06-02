// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/orgs_set_cluster_deployment_records_request/orgs_set_cluster_deployment_records_request_deployments.dart';@immutable final class OrgsSetClusterDeploymentRecordsRequest {const OrgsSetClusterDeploymentRecordsRequest({required this.logicalEnvironment, required this.deployments, this.physicalEnvironment, });

factory OrgsSetClusterDeploymentRecordsRequest.fromJson(Map<String, dynamic> json) { return OrgsSetClusterDeploymentRecordsRequest(
  logicalEnvironment: json['logical_environment'] as String,
  physicalEnvironment: json['physical_environment'] as String?,
  deployments: (json['deployments'] as List<dynamic>).map((e) => OrgsSetClusterDeploymentRecordsRequestDeployments.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The stage of the deployment.
final String logicalEnvironment;

/// The physical region of the deployment.
final String? physicalEnvironment;

/// The list of deployments to record.
final List<OrgsSetClusterDeploymentRecordsRequestDeployments> deployments;

Map<String, dynamic> toJson() { return {
  'logical_environment': logicalEnvironment,
  'physical_environment': ?physicalEnvironment,
  'deployments': deployments.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('logical_environment') && json['logical_environment'] is String &&
      json.containsKey('deployments'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (logicalEnvironment.isEmpty) { errors.add('logicalEnvironment: length must be >= 1'); }
if (logicalEnvironment.length > 128) { errors.add('logicalEnvironment: length must be <= 128'); }
final physicalEnvironment$ = physicalEnvironment;
if (physicalEnvironment$ != null) {
  if (physicalEnvironment$.length > 128) { errors.add('physicalEnvironment: length must be <= 128'); }
}
if (deployments.length > 1000) { errors.add('deployments: must have <= 1000 items'); }
return errors; } 
OrgsSetClusterDeploymentRecordsRequest copyWith({String? logicalEnvironment, String? Function()? physicalEnvironment, List<OrgsSetClusterDeploymentRecordsRequestDeployments>? deployments, }) { return OrgsSetClusterDeploymentRecordsRequest(
  logicalEnvironment: logicalEnvironment ?? this.logicalEnvironment,
  physicalEnvironment: physicalEnvironment != null ? physicalEnvironment() : this.physicalEnvironment,
  deployments: deployments ?? this.deployments,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsSetClusterDeploymentRecordsRequest &&
          logicalEnvironment == other.logicalEnvironment &&
          physicalEnvironment == other.physicalEnvironment &&
          listEquals(deployments, other.deployments);

@override int get hashCode => Object.hash(logicalEnvironment, physicalEnvironment, Object.hashAll(deployments));

@override String toString() => 'OrgsSetClusterDeploymentRecordsRequest(logicalEnvironment: $logicalEnvironment, physicalEnvironment: $physicalEnvironment, deployments: $deployments)';

 }
