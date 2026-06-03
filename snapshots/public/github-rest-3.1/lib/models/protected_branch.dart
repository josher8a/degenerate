// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProtectedBranch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/branch_protection/allow_fork_syncing.dart';import 'package:pub_github_rest_3_1/models/branch_protection/lock_branch.dart';import 'package:pub_github_rest_3_1/models/branch_protection/required_conversation_resolution.dart';import 'package:pub_github_rest_3_1/models/branch_protection/required_signatures.dart';import 'package:pub_github_rest_3_1/models/branch_restriction_policy.dart';import 'package:pub_github_rest_3_1/models/protected_branch/enforce_admins.dart';import 'package:pub_github_rest_3_1/models/protected_branch/protected_branch_allow_deletions.dart';import 'package:pub_github_rest_3_1/models/protected_branch/protected_branch_allow_force_pushes.dart';import 'package:pub_github_rest_3_1/models/protected_branch/protected_branch_block_creations.dart';import 'package:pub_github_rest_3_1/models/protected_branch/protected_branch_required_linear_history.dart';import 'package:pub_github_rest_3_1/models/protected_branch/protected_branch_required_pull_request_reviews.dart';import 'package:pub_github_rest_3_1/models/status_check_policy.dart';/// Branch protections protect branches
@immutable final class ProtectedBranch {const ProtectedBranch({required this.url, this.requiredStatusChecks, this.requiredPullRequestReviews, this.requiredSignatures, this.enforceAdmins, this.requiredLinearHistory, this.allowForcePushes, this.allowDeletions, this.restrictions, this.requiredConversationResolution, this.blockCreations, this.lockBranch, this.allowForkSyncing, });

factory ProtectedBranch.fromJson(Map<String, dynamic> json) { return ProtectedBranch(
  url: Uri.parse(json['url'] as String),
  requiredStatusChecks: json['required_status_checks'] != null ? StatusCheckPolicy.fromJson(json['required_status_checks'] as Map<String, dynamic>) : null,
  requiredPullRequestReviews: json['required_pull_request_reviews'] != null ? ProtectedBranchRequiredPullRequestReviews.fromJson(json['required_pull_request_reviews'] as Map<String, dynamic>) : null,
  requiredSignatures: json['required_signatures'] != null ? RequiredSignatures.fromJson(json['required_signatures'] as Map<String, dynamic>) : null,
  enforceAdmins: json['enforce_admins'] != null ? EnforceAdmins.fromJson(json['enforce_admins'] as Map<String, dynamic>) : null,
  requiredLinearHistory: json['required_linear_history'] != null ? ProtectedBranchRequiredLinearHistory.fromJson(json['required_linear_history'] as Map<String, dynamic>) : null,
  allowForcePushes: json['allow_force_pushes'] != null ? ProtectedBranchAllowForcePushes.fromJson(json['allow_force_pushes'] as Map<String, dynamic>) : null,
  allowDeletions: json['allow_deletions'] != null ? ProtectedBranchAllowDeletions.fromJson(json['allow_deletions'] as Map<String, dynamic>) : null,
  restrictions: json['restrictions'] != null ? BranchRestrictionPolicy.fromJson(json['restrictions'] as Map<String, dynamic>) : null,
  requiredConversationResolution: json['required_conversation_resolution'] != null ? RequiredConversationResolution.fromJson(json['required_conversation_resolution'] as Map<String, dynamic>) : null,
  blockCreations: json['block_creations'] != null ? ProtectedBranchBlockCreations.fromJson(json['block_creations'] as Map<String, dynamic>) : null,
  lockBranch: json['lock_branch'] != null ? LockBranch.fromJson(json['lock_branch'] as Map<String, dynamic>) : null,
  allowForkSyncing: json['allow_fork_syncing'] != null ? AllowForkSyncing.fromJson(json['allow_fork_syncing'] as Map<String, dynamic>) : null,
); }

final Uri url;

final StatusCheckPolicy? requiredStatusChecks;

final ProtectedBranchRequiredPullRequestReviews? requiredPullRequestReviews;

final RequiredSignatures? requiredSignatures;

final EnforceAdmins? enforceAdmins;

final ProtectedBranchRequiredLinearHistory? requiredLinearHistory;

final ProtectedBranchAllowForcePushes? allowForcePushes;

final ProtectedBranchAllowDeletions? allowDeletions;

final BranchRestrictionPolicy? restrictions;

final RequiredConversationResolution? requiredConversationResolution;

final ProtectedBranchBlockCreations? blockCreations;

/// Whether to set the branch as read-only. If this is true, users will not be able to push to the branch.
final LockBranch? lockBranch;

/// Whether users can pull changes from upstream when the branch is locked. Set to `true` to allow fork syncing. Set to `false` to prevent fork syncing.
final AllowForkSyncing? allowForkSyncing;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  if (requiredStatusChecks != null) 'required_status_checks': requiredStatusChecks?.toJson(),
  if (requiredPullRequestReviews != null) 'required_pull_request_reviews': requiredPullRequestReviews?.toJson(),
  if (requiredSignatures != null) 'required_signatures': requiredSignatures?.toJson(),
  if (enforceAdmins != null) 'enforce_admins': enforceAdmins?.toJson(),
  if (requiredLinearHistory != null) 'required_linear_history': requiredLinearHistory?.toJson(),
  if (allowForcePushes != null) 'allow_force_pushes': allowForcePushes?.toJson(),
  if (allowDeletions != null) 'allow_deletions': allowDeletions?.toJson(),
  if (restrictions != null) 'restrictions': restrictions?.toJson(),
  if (requiredConversationResolution != null) 'required_conversation_resolution': requiredConversationResolution?.toJson(),
  if (blockCreations != null) 'block_creations': blockCreations?.toJson(),
  if (lockBranch != null) 'lock_branch': lockBranch?.toJson(),
  if (allowForkSyncing != null) 'allow_fork_syncing': allowForkSyncing?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
ProtectedBranch copyWith({Uri? url, StatusCheckPolicy? Function()? requiredStatusChecks, ProtectedBranchRequiredPullRequestReviews? Function()? requiredPullRequestReviews, RequiredSignatures? Function()? requiredSignatures, EnforceAdmins? Function()? enforceAdmins, ProtectedBranchRequiredLinearHistory? Function()? requiredLinearHistory, ProtectedBranchAllowForcePushes? Function()? allowForcePushes, ProtectedBranchAllowDeletions? Function()? allowDeletions, BranchRestrictionPolicy? Function()? restrictions, RequiredConversationResolution? Function()? requiredConversationResolution, ProtectedBranchBlockCreations? Function()? blockCreations, LockBranch? Function()? lockBranch, AllowForkSyncing? Function()? allowForkSyncing, }) { return ProtectedBranch(
  url: url ?? this.url,
  requiredStatusChecks: requiredStatusChecks != null ? requiredStatusChecks() : this.requiredStatusChecks,
  requiredPullRequestReviews: requiredPullRequestReviews != null ? requiredPullRequestReviews() : this.requiredPullRequestReviews,
  requiredSignatures: requiredSignatures != null ? requiredSignatures() : this.requiredSignatures,
  enforceAdmins: enforceAdmins != null ? enforceAdmins() : this.enforceAdmins,
  requiredLinearHistory: requiredLinearHistory != null ? requiredLinearHistory() : this.requiredLinearHistory,
  allowForcePushes: allowForcePushes != null ? allowForcePushes() : this.allowForcePushes,
  allowDeletions: allowDeletions != null ? allowDeletions() : this.allowDeletions,
  restrictions: restrictions != null ? restrictions() : this.restrictions,
  requiredConversationResolution: requiredConversationResolution != null ? requiredConversationResolution() : this.requiredConversationResolution,
  blockCreations: blockCreations != null ? blockCreations() : this.blockCreations,
  lockBranch: lockBranch != null ? lockBranch() : this.lockBranch,
  allowForkSyncing: allowForkSyncing != null ? allowForkSyncing() : this.allowForkSyncing,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProtectedBranch &&
          url == other.url &&
          requiredStatusChecks == other.requiredStatusChecks &&
          requiredPullRequestReviews == other.requiredPullRequestReviews &&
          requiredSignatures == other.requiredSignatures &&
          enforceAdmins == other.enforceAdmins &&
          requiredLinearHistory == other.requiredLinearHistory &&
          allowForcePushes == other.allowForcePushes &&
          allowDeletions == other.allowDeletions &&
          restrictions == other.restrictions &&
          requiredConversationResolution == other.requiredConversationResolution &&
          blockCreations == other.blockCreations &&
          lockBranch == other.lockBranch &&
          allowForkSyncing == other.allowForkSyncing;

@override int get hashCode => Object.hash(url, requiredStatusChecks, requiredPullRequestReviews, requiredSignatures, enforceAdmins, requiredLinearHistory, allowForcePushes, allowDeletions, restrictions, requiredConversationResolution, blockCreations, lockBranch, allowForkSyncing);

@override String toString() => 'ProtectedBranch(\n  url: $url,\n  requiredStatusChecks: $requiredStatusChecks,\n  requiredPullRequestReviews: $requiredPullRequestReviews,\n  requiredSignatures: $requiredSignatures,\n  enforceAdmins: $enforceAdmins,\n  requiredLinearHistory: $requiredLinearHistory,\n  allowForcePushes: $allowForcePushes,\n  allowDeletions: $allowDeletions,\n  restrictions: $restrictions,\n  requiredConversationResolution: $requiredConversationResolution,\n  blockCreations: $blockCreations,\n  lockBranch: $lockBranch,\n  allowForkSyncing: $allowForkSyncing,\n)';

 }
