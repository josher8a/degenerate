// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/admin_enforced.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/authorized_actor_names.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/authorized_actors_only.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/authorized_dismissal_actors_only.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/changes_linear_history_requirement_enforcement_level.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/changes_lock_branch_enforcement_level.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/changes_pull_request_reviews_enforcement_level.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/changes_required_status_checks.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/changes_required_status_checks_enforcement_level.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/lock_allows_fork_sync.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/require_last_push_approval.dart';/// If the action was `edited`, the changes to the rule.
@immutable final class WebhookBranchProtectionRuleEditedChanges {const WebhookBranchProtectionRuleEditedChanges({this.adminEnforced, this.authorizedActorNames, this.authorizedActorsOnly, this.authorizedDismissalActorsOnly, this.linearHistoryRequirementEnforcementLevel, this.lockBranchEnforcementLevel, this.lockAllowsForkSync, this.pullRequestReviewsEnforcementLevel, this.requireLastPushApproval, this.requiredStatusChecks, this.requiredStatusChecksEnforcementLevel, });

factory WebhookBranchProtectionRuleEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookBranchProtectionRuleEditedChanges(
  adminEnforced: json['admin_enforced'] != null ? AdminEnforced.fromJson(json['admin_enforced'] as Map<String, dynamic>) : null,
  authorizedActorNames: json['authorized_actor_names'] != null ? AuthorizedActorNames.fromJson(json['authorized_actor_names'] as Map<String, dynamic>) : null,
  authorizedActorsOnly: json['authorized_actors_only'] != null ? AuthorizedActorsOnly.fromJson(json['authorized_actors_only'] as Map<String, dynamic>) : null,
  authorizedDismissalActorsOnly: json['authorized_dismissal_actors_only'] != null ? AuthorizedDismissalActorsOnly.fromJson(json['authorized_dismissal_actors_only'] as Map<String, dynamic>) : null,
  linearHistoryRequirementEnforcementLevel: json['linear_history_requirement_enforcement_level'] != null ? ChangesLinearHistoryRequirementEnforcementLevel.fromJson(json['linear_history_requirement_enforcement_level'] as Map<String, dynamic>) : null,
  lockBranchEnforcementLevel: json['lock_branch_enforcement_level'] != null ? ChangesLockBranchEnforcementLevel.fromJson(json['lock_branch_enforcement_level'] as Map<String, dynamic>) : null,
  lockAllowsForkSync: json['lock_allows_fork_sync'] != null ? LockAllowsForkSync.fromJson(json['lock_allows_fork_sync'] as Map<String, dynamic>) : null,
  pullRequestReviewsEnforcementLevel: json['pull_request_reviews_enforcement_level'] != null ? ChangesPullRequestReviewsEnforcementLevel.fromJson(json['pull_request_reviews_enforcement_level'] as Map<String, dynamic>) : null,
  requireLastPushApproval: json['require_last_push_approval'] != null ? RequireLastPushApproval.fromJson(json['require_last_push_approval'] as Map<String, dynamic>) : null,
  requiredStatusChecks: json['required_status_checks'] != null ? ChangesRequiredStatusChecks.fromJson(json['required_status_checks'] as Map<String, dynamic>) : null,
  requiredStatusChecksEnforcementLevel: json['required_status_checks_enforcement_level'] != null ? ChangesRequiredStatusChecksEnforcementLevel.fromJson(json['required_status_checks_enforcement_level'] as Map<String, dynamic>) : null,
); }

final AdminEnforced? adminEnforced;

final AuthorizedActorNames? authorizedActorNames;

final AuthorizedActorsOnly? authorizedActorsOnly;

final AuthorizedDismissalActorsOnly? authorizedDismissalActorsOnly;

final ChangesLinearHistoryRequirementEnforcementLevel? linearHistoryRequirementEnforcementLevel;

final ChangesLockBranchEnforcementLevel? lockBranchEnforcementLevel;

final LockAllowsForkSync? lockAllowsForkSync;

final ChangesPullRequestReviewsEnforcementLevel? pullRequestReviewsEnforcementLevel;

final RequireLastPushApproval? requireLastPushApproval;

final ChangesRequiredStatusChecks? requiredStatusChecks;

final ChangesRequiredStatusChecksEnforcementLevel? requiredStatusChecksEnforcementLevel;

Map<String, dynamic> toJson() { return {
  if (adminEnforced != null) 'admin_enforced': adminEnforced?.toJson(),
  if (authorizedActorNames != null) 'authorized_actor_names': authorizedActorNames?.toJson(),
  if (authorizedActorsOnly != null) 'authorized_actors_only': authorizedActorsOnly?.toJson(),
  if (authorizedDismissalActorsOnly != null) 'authorized_dismissal_actors_only': authorizedDismissalActorsOnly?.toJson(),
  if (linearHistoryRequirementEnforcementLevel != null) 'linear_history_requirement_enforcement_level': linearHistoryRequirementEnforcementLevel?.toJson(),
  if (lockBranchEnforcementLevel != null) 'lock_branch_enforcement_level': lockBranchEnforcementLevel?.toJson(),
  if (lockAllowsForkSync != null) 'lock_allows_fork_sync': lockAllowsForkSync?.toJson(),
  if (pullRequestReviewsEnforcementLevel != null) 'pull_request_reviews_enforcement_level': pullRequestReviewsEnforcementLevel?.toJson(),
  if (requireLastPushApproval != null) 'require_last_push_approval': requireLastPushApproval?.toJson(),
  if (requiredStatusChecks != null) 'required_status_checks': requiredStatusChecks?.toJson(),
  if (requiredStatusChecksEnforcementLevel != null) 'required_status_checks_enforcement_level': requiredStatusChecksEnforcementLevel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'admin_enforced', 'authorized_actor_names', 'authorized_actors_only', 'authorized_dismissal_actors_only', 'linear_history_requirement_enforcement_level', 'lock_branch_enforcement_level', 'lock_allows_fork_sync', 'pull_request_reviews_enforcement_level', 'require_last_push_approval', 'required_status_checks', 'required_status_checks_enforcement_level'}.contains(key)); } 
WebhookBranchProtectionRuleEditedChanges copyWith({AdminEnforced Function()? adminEnforced, AuthorizedActorNames Function()? authorizedActorNames, AuthorizedActorsOnly Function()? authorizedActorsOnly, AuthorizedDismissalActorsOnly Function()? authorizedDismissalActorsOnly, ChangesLinearHistoryRequirementEnforcementLevel Function()? linearHistoryRequirementEnforcementLevel, ChangesLockBranchEnforcementLevel Function()? lockBranchEnforcementLevel, LockAllowsForkSync Function()? lockAllowsForkSync, ChangesPullRequestReviewsEnforcementLevel Function()? pullRequestReviewsEnforcementLevel, RequireLastPushApproval Function()? requireLastPushApproval, ChangesRequiredStatusChecks Function()? requiredStatusChecks, ChangesRequiredStatusChecksEnforcementLevel Function()? requiredStatusChecksEnforcementLevel, }) { return WebhookBranchProtectionRuleEditedChanges(
  adminEnforced: adminEnforced != null ? adminEnforced() : this.adminEnforced,
  authorizedActorNames: authorizedActorNames != null ? authorizedActorNames() : this.authorizedActorNames,
  authorizedActorsOnly: authorizedActorsOnly != null ? authorizedActorsOnly() : this.authorizedActorsOnly,
  authorizedDismissalActorsOnly: authorizedDismissalActorsOnly != null ? authorizedDismissalActorsOnly() : this.authorizedDismissalActorsOnly,
  linearHistoryRequirementEnforcementLevel: linearHistoryRequirementEnforcementLevel != null ? linearHistoryRequirementEnforcementLevel() : this.linearHistoryRequirementEnforcementLevel,
  lockBranchEnforcementLevel: lockBranchEnforcementLevel != null ? lockBranchEnforcementLevel() : this.lockBranchEnforcementLevel,
  lockAllowsForkSync: lockAllowsForkSync != null ? lockAllowsForkSync() : this.lockAllowsForkSync,
  pullRequestReviewsEnforcementLevel: pullRequestReviewsEnforcementLevel != null ? pullRequestReviewsEnforcementLevel() : this.pullRequestReviewsEnforcementLevel,
  requireLastPushApproval: requireLastPushApproval != null ? requireLastPushApproval() : this.requireLastPushApproval,
  requiredStatusChecks: requiredStatusChecks != null ? requiredStatusChecks() : this.requiredStatusChecks,
  requiredStatusChecksEnforcementLevel: requiredStatusChecksEnforcementLevel != null ? requiredStatusChecksEnforcementLevel() : this.requiredStatusChecksEnforcementLevel,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookBranchProtectionRuleEditedChanges &&
          adminEnforced == other.adminEnforced &&
          authorizedActorNames == other.authorizedActorNames &&
          authorizedActorsOnly == other.authorizedActorsOnly &&
          authorizedDismissalActorsOnly == other.authorizedDismissalActorsOnly &&
          linearHistoryRequirementEnforcementLevel == other.linearHistoryRequirementEnforcementLevel &&
          lockBranchEnforcementLevel == other.lockBranchEnforcementLevel &&
          lockAllowsForkSync == other.lockAllowsForkSync &&
          pullRequestReviewsEnforcementLevel == other.pullRequestReviewsEnforcementLevel &&
          requireLastPushApproval == other.requireLastPushApproval &&
          requiredStatusChecks == other.requiredStatusChecks &&
          requiredStatusChecksEnforcementLevel == other.requiredStatusChecksEnforcementLevel; } 
@override int get hashCode { return Object.hash(adminEnforced, authorizedActorNames, authorizedActorsOnly, authorizedDismissalActorsOnly, linearHistoryRequirementEnforcementLevel, lockBranchEnforcementLevel, lockAllowsForkSync, pullRequestReviewsEnforcementLevel, requireLastPushApproval, requiredStatusChecks, requiredStatusChecksEnforcementLevel); } 
@override String toString() { return 'WebhookBranchProtectionRuleEditedChanges(adminEnforced: $adminEnforced, authorizedActorNames: $authorizedActorNames, authorizedActorsOnly: $authorizedActorsOnly, authorizedDismissalActorsOnly: $authorizedDismissalActorsOnly, linearHistoryRequirementEnforcementLevel: $linearHistoryRequirementEnforcementLevel, lockBranchEnforcementLevel: $lockBranchEnforcementLevel, lockAllowsForkSync: $lockAllowsForkSync, pullRequestReviewsEnforcementLevel: $pullRequestReviewsEnforcementLevel, requireLastPushApproval: $requireLastPushApproval, requiredStatusChecks: $requiredStatusChecks, requiredStatusChecksEnforcementLevel: $requiredStatusChecksEnforcementLevel)'; } 
 }
