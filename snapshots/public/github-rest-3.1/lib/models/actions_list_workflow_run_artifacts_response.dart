// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsListWorkflowRunArtifactsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/artifact.dart';@immutable final class ActionsListWorkflowRunArtifactsResponse {const ActionsListWorkflowRunArtifactsResponse({required this.totalCount, required this.artifacts, });

factory ActionsListWorkflowRunArtifactsResponse.fromJson(Map<String, dynamic> json) { return ActionsListWorkflowRunArtifactsResponse(
  totalCount: (json['total_count'] as num).toInt(),
  artifacts: (json['artifacts'] as List<dynamic>).map((e) => Artifact.fromJson(e as Map<String, dynamic>)).toList(),
); }

final int totalCount;

final List<Artifact> artifacts;

Map<String, dynamic> toJson() { return {
  'total_count': totalCount,
  'artifacts': artifacts.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_count') && json['total_count'] is num &&
      json.containsKey('artifacts'); } 
ActionsListWorkflowRunArtifactsResponse copyWith({int? totalCount, List<Artifact>? artifacts, }) { return ActionsListWorkflowRunArtifactsResponse(
  totalCount: totalCount ?? this.totalCount,
  artifacts: artifacts ?? this.artifacts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsListWorkflowRunArtifactsResponse &&
          totalCount == other.totalCount &&
          listEquals(artifacts, other.artifacts);

@override int get hashCode => Object.hash(totalCount, Object.hashAll(artifacts));

@override String toString() => 'ActionsListWorkflowRunArtifactsResponse(totalCount: $totalCount, artifacts: $artifacts)';

 }
