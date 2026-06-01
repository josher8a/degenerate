// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/auto_merge/auto_merge_merge_method.dart';@immutable final class PullsMergeRequest {const PullsMergeRequest({this.commitTitle, this.commitMessage, this.sha, this.mergeMethod, });

factory PullsMergeRequest.fromJson(Map<String, dynamic> json) { return PullsMergeRequest(
  commitTitle: json['commit_title'] as String?,
  commitMessage: json['commit_message'] as String?,
  sha: json['sha'] as String?,
  mergeMethod: json['merge_method'] != null ? AutoMergeMergeMethod.fromJson(json['merge_method'] as String) : null,
); }

/// Title for the automatic commit message.
final String? commitTitle;

/// Extra detail to append to automatic commit message.
final String? commitMessage;

/// SHA that pull request head must match to allow merge.
final String? sha;

/// The merge method to use.
final AutoMergeMergeMethod? mergeMethod;

Map<String, dynamic> toJson() { return {
  'commit_title': ?commitTitle,
  'commit_message': ?commitMessage,
  'sha': ?sha,
  if (mergeMethod != null) 'merge_method': mergeMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'commit_title', 'commit_message', 'sha', 'merge_method'}.contains(key)); } 
PullsMergeRequest copyWith({String Function()? commitTitle, String Function()? commitMessage, String Function()? sha, AutoMergeMergeMethod Function()? mergeMethod, }) { return PullsMergeRequest(
  commitTitle: commitTitle != null ? commitTitle() : this.commitTitle,
  commitMessage: commitMessage != null ? commitMessage() : this.commitMessage,
  sha: sha != null ? sha() : this.sha,
  mergeMethod: mergeMethod != null ? mergeMethod() : this.mergeMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PullsMergeRequest &&
          commitTitle == other.commitTitle &&
          commitMessage == other.commitMessage &&
          sha == other.sha &&
          mergeMethod == other.mergeMethod; } 
@override int get hashCode { return Object.hash(commitTitle, commitMessage, sha, mergeMethod); } 
@override String toString() { return 'PullsMergeRequest(commitTitle: $commitTitle, commitMessage: $commitMessage, sha: $sha, mergeMethod: $mergeMethod)'; } 
 }
