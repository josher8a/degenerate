// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigGetGatewayDynamicRouteResponse (inline: Result > Deployment)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Deployment {const Deployment({required this.createdAt, required this.deploymentId, required this.versionId, this.comment, });

factory Deployment.fromJson(Map<String, dynamic> json) { return Deployment(
  comment: json['comment'] as String?,
  createdAt: json['created_at'] as String,
  deploymentId: json['deployment_id'] as String,
  versionId: json['version_id'] as String,
); }

final String? comment;

final String createdAt;

final String deploymentId;

final String versionId;

Map<String, dynamic> toJson() { return {
  'comment': ?comment,
  'created_at': createdAt,
  'deployment_id': deploymentId,
  'version_id': versionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('deployment_id') && json['deployment_id'] is String &&
      json.containsKey('version_id') && json['version_id'] is String; } 
Deployment copyWith({String? Function()? comment, String? createdAt, String? deploymentId, String? versionId, }) { return Deployment(
  comment: comment != null ? comment() : this.comment,
  createdAt: createdAt ?? this.createdAt,
  deploymentId: deploymentId ?? this.deploymentId,
  versionId: versionId ?? this.versionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Deployment &&
          comment == other.comment &&
          createdAt == other.createdAt &&
          deploymentId == other.deploymentId &&
          versionId == other.versionId;

@override int get hashCode => Object.hash(comment, createdAt, deploymentId, versionId);

@override String toString() => 'Deployment(comment: $comment, createdAt: $createdAt, deploymentId: $deploymentId, versionId: $versionId)';

 }
