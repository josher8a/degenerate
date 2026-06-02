// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/auto_merge/auto_merge_merge_method.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/enabled_by.dart';/// The status of auto merging a pull request.
@immutable final class PullRequestAutoMerge {const PullRequestAutoMerge({required this.commitMessage, required this.commitTitle, required this.enabledBy, required this.mergeMethod, });

factory PullRequestAutoMerge.fromJson(Map<String, dynamic> json) { return PullRequestAutoMerge(
  commitMessage: json['commit_message'] as String?,
  commitTitle: json['commit_title'] as String,
  enabledBy: json['enabled_by'] != null ? EnabledBy.fromJson(json['enabled_by'] as Map<String, dynamic>) : null,
  mergeMethod: AutoMergeMergeMethod.fromJson(json['merge_method'] as String),
); }

/// Commit message for the merge commit.
final String? commitMessage;

/// Title for the merge commit message.
final String commitTitle;

final EnabledBy? enabledBy;

/// The merge method to use.
final AutoMergeMergeMethod mergeMethod;

Map<String, dynamic> toJson() { return {
  'commit_message': commitMessage,
  'commit_title': commitTitle,
  'enabled_by': enabledBy?.toJson(),
  'merge_method': mergeMethod.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('commit_message') && json['commit_message'] is String &&
      json.containsKey('commit_title') && json['commit_title'] is String &&
      json.containsKey('enabled_by') &&
      json.containsKey('merge_method'); } 
PullRequestAutoMerge copyWith({String? Function()? commitMessage, String? commitTitle, EnabledBy? Function()? enabledBy, AutoMergeMergeMethod? mergeMethod, }) { return PullRequestAutoMerge(
  commitMessage: commitMessage != null ? commitMessage() : this.commitMessage,
  commitTitle: commitTitle ?? this.commitTitle,
  enabledBy: enabledBy != null ? enabledBy() : this.enabledBy,
  mergeMethod: mergeMethod ?? this.mergeMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullRequestAutoMerge &&
          commitMessage == other.commitMessage &&
          commitTitle == other.commitTitle &&
          enabledBy == other.enabledBy &&
          mergeMethod == other.mergeMethod;

@override int get hashCode => Object.hash(commitMessage, commitTitle, enabledBy, mergeMethod);

@override String toString() => 'PullRequestAutoMerge(commitMessage: $commitMessage, commitTitle: $commitTitle, enabledBy: $enabledBy, mergeMethod: $mergeMethod)';

 }
