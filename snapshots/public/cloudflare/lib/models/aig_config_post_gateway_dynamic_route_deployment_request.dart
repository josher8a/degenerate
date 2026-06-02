// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AigConfigPostGatewayDynamicRouteDeploymentRequest {const AigConfigPostGatewayDynamicRouteDeploymentRequest({required this.comment, required this.versionId, });

factory AigConfigPostGatewayDynamicRouteDeploymentRequest.fromJson(Map<String, dynamic> json) { return AigConfigPostGatewayDynamicRouteDeploymentRequest(
  comment: json['comment'] as String,
  versionId: json['version_id'] as String,
); }

/// Example: `'Route Deployment Comment'`
final String comment;

/// Example: `'54442216'`
final String versionId;

Map<String, dynamic> toJson() { return {
  'comment': comment,
  'version_id': versionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('comment') && json['comment'] is String &&
      json.containsKey('version_id') && json['version_id'] is String; } 
AigConfigPostGatewayDynamicRouteDeploymentRequest copyWith({String? comment, String? versionId, }) { return AigConfigPostGatewayDynamicRouteDeploymentRequest(
  comment: comment ?? this.comment,
  versionId: versionId ?? this.versionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigPostGatewayDynamicRouteDeploymentRequest &&
          comment == other.comment &&
          versionId == other.versionId;

@override int get hashCode => Object.hash(comment, versionId);

@override String toString() => 'AigConfigPostGatewayDynamicRouteDeploymentRequest(comment: $comment, versionId: $versionId)';

 }
