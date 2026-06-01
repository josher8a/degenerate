// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/pending_deployment/pending_deployment_reviewers.dart';@immutable final class ProtectionRulesVariant2 {const ProtectionRulesVariant2({required this.id, required this.nodeId, required this.type, this.preventSelfReview, this.reviewers, });

factory ProtectionRulesVariant2.fromJson(Map<String, dynamic> json) { return ProtectionRulesVariant2(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  preventSelfReview: json['prevent_self_review'] as bool?,
  type: json['type'] as String,
  reviewers: (json['reviewers'] as List<dynamic>?)?.map((e) => PendingDeploymentReviewers.fromJson(e as Map<String, dynamic>)).toList(),
); }

final int id;

final String nodeId;

/// Whether deployments to this environment can be approved by the user who created the deployment.
final bool? preventSelfReview;

final String type;

/// The people or teams that may approve jobs that reference the environment. You can list up to six users or teams as reviewers. The reviewers must have at least read access to the repository. Only one of the required reviewers needs to approve the job for it to proceed.
final List<PendingDeploymentReviewers>? reviewers;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'prevent_self_review': ?preventSelfReview,
  'type': type,
  if (reviewers != null) 'reviewers': reviewers?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('type') && json['type'] is String; } 
ProtectionRulesVariant2 copyWith({int? id, String? nodeId, bool? Function()? preventSelfReview, String? type, List<PendingDeploymentReviewers>? Function()? reviewers, }) { return ProtectionRulesVariant2(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  preventSelfReview: preventSelfReview != null ? preventSelfReview() : this.preventSelfReview,
  type: type ?? this.type,
  reviewers: reviewers != null ? reviewers() : this.reviewers,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProtectionRulesVariant2 &&
          id == other.id &&
          nodeId == other.nodeId &&
          preventSelfReview == other.preventSelfReview &&
          type == other.type &&
          listEquals(reviewers, other.reviewers); } 
@override int get hashCode { return Object.hash(id, nodeId, preventSelfReview, type, Object.hashAll(reviewers ?? const [])); } 
@override String toString() { return 'ProtectionRulesVariant2(id: $id, nodeId: $nodeId, preventSelfReview: $preventSelfReview, type: $type, reviewers: $reviewers)'; } 
 }
