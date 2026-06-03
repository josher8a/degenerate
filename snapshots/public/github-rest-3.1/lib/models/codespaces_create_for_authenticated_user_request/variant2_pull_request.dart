// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodespacesCreateForAuthenticatedUserRequest (inline: Variant2 > PullRequest)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Pull request number for this codespace
@immutable final class Variant2PullRequest {const Variant2PullRequest({required this.pullRequestNumber, required this.repositoryId, });

factory Variant2PullRequest.fromJson(Map<String, dynamic> json) { return Variant2PullRequest(
  pullRequestNumber: (json['pull_request_number'] as num).toInt(),
  repositoryId: (json['repository_id'] as num).toInt(),
); }

/// Pull request number
final int pullRequestNumber;

/// Repository id for this codespace
final int repositoryId;

Map<String, dynamic> toJson() { return {
  'pull_request_number': pullRequestNumber,
  'repository_id': repositoryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('pull_request_number') && json['pull_request_number'] is num &&
      json.containsKey('repository_id') && json['repository_id'] is num; } 
Variant2PullRequest copyWith({int? pullRequestNumber, int? repositoryId, }) { return Variant2PullRequest(
  pullRequestNumber: pullRequestNumber ?? this.pullRequestNumber,
  repositoryId: repositoryId ?? this.repositoryId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant2PullRequest &&
          pullRequestNumber == other.pullRequestNumber &&
          repositoryId == other.repositoryId;

@override int get hashCode => Object.hash(pullRequestNumber, repositoryId);

@override String toString() => 'Variant2PullRequest(pullRequestNumber: $pullRequestNumber, repositoryId: $repositoryId)';

 }
