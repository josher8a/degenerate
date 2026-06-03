// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeployment (inline: DeploymentTrigger > Metadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Additional info about the trigger.
@immutable final class DeploymentTriggerMetadata {const DeploymentTriggerMetadata({required this.branch, required this.commitDirty, required this.commitHash, required this.commitMessage, });

factory DeploymentTriggerMetadata.fromJson(Map<String, dynamic> json) { return DeploymentTriggerMetadata(
  branch: json['branch'] as String,
  commitDirty: json['commit_dirty'] as bool,
  commitHash: json['commit_hash'] as String,
  commitMessage: json['commit_message'] as String,
); }

/// Where the trigger happened.
/// 
/// Example: `'main'`
final String branch;

/// Whether the deployment trigger commit was dirty.
/// 
/// Example: `false`
final bool commitDirty;

/// Hash of the deployment trigger commit.
/// 
/// Example: `'ad9ccd918a81025731e10e40267e11273a263421'`
final String commitHash;

/// Message of the deployment trigger commit.
/// 
/// Example: `'Update index.html'`
final String commitMessage;

Map<String, dynamic> toJson() { return {
  'branch': branch,
  'commit_dirty': commitDirty,
  'commit_hash': commitHash,
  'commit_message': commitMessage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('branch') && json['branch'] is String &&
      json.containsKey('commit_dirty') && json['commit_dirty'] is bool &&
      json.containsKey('commit_hash') && json['commit_hash'] is String &&
      json.containsKey('commit_message') && json['commit_message'] is String; } 
DeploymentTriggerMetadata copyWith({String? branch, bool? commitDirty, String? commitHash, String? commitMessage, }) { return DeploymentTriggerMetadata(
  branch: branch ?? this.branch,
  commitDirty: commitDirty ?? this.commitDirty,
  commitHash: commitHash ?? this.commitHash,
  commitMessage: commitMessage ?? this.commitMessage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeploymentTriggerMetadata &&
          branch == other.branch &&
          commitDirty == other.commitDirty &&
          commitHash == other.commitHash &&
          commitMessage == other.commitMessage;

@override int get hashCode => Object.hash(branch, commitDirty, commitHash, commitMessage);

@override String toString() => 'DeploymentTriggerMetadata(branch: $branch, commitDirty: $commitDirty, commitHash: $commitHash, commitMessage: $commitMessage)';

 }
