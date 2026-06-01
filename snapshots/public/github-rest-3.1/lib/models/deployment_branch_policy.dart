// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/deployment_branch_policy_name_pattern_with_type/deployment_branch_policy_name_pattern_with_type_type.dart';/// Details of a deployment branch or tag policy.
@immutable final class DeploymentBranchPolicy {const DeploymentBranchPolicy({this.id, this.nodeId, this.name, this.type, });

factory DeploymentBranchPolicy.fromJson(Map<String, dynamic> json) { return DeploymentBranchPolicy(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  nodeId: json['node_id'] as String?,
  name: json['name'] as String?,
  type: json['type'] != null ? DeploymentBranchPolicyNamePatternWithTypeType.fromJson(json['type'] as String) : null,
); }

/// The unique identifier of the branch or tag policy.
final int? id;

final String? nodeId;

/// The name pattern that branches or tags must match in order to deploy to the environment.
final String? name;

/// Whether this rule targets a branch or tag.
final DeploymentBranchPolicyNamePatternWithTypeType? type;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'node_id': ?nodeId,
  'name': ?name,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'node_id', 'name', 'type'}.contains(key)); } 
DeploymentBranchPolicy copyWith({int? Function()? id, String? Function()? nodeId, String? Function()? name, DeploymentBranchPolicyNamePatternWithTypeType? Function()? type, }) { return DeploymentBranchPolicy(
  id: id != null ? id() : this.id,
  nodeId: nodeId != null ? nodeId() : this.nodeId,
  name: name != null ? name() : this.name,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DeploymentBranchPolicy &&
          id == other.id &&
          nodeId == other.nodeId &&
          name == other.name &&
          type == other.type; } 
@override int get hashCode { return Object.hash(id, nodeId, name, type); } 
@override String toString() { return 'DeploymentBranchPolicy(id: $id, nodeId: $nodeId, name: $name, type: $type)'; } 
 }
