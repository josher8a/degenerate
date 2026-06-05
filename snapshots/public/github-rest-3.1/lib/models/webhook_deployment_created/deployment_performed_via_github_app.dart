// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDeploymentCreated (inline: Deployment > PerformedViaGithubApp)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/webhooks_issue2_performed_via_github_app_permissions.dart';sealed class DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents();

factory DeploymentPerformedViaGithubAppEvents.fromJson(String json) { return switch (json) {
  'branch_protection_rule' => branchProtectionRule,
  'check_run' => checkRun,
  'check_suite' => checkSuite,
  'code_scanning_alert' => codeScanningAlert,
  'commit_comment' => commitComment,
  'content_reference' => contentReference,
  'create' => create,
  'delete' => delete,
  'deployment' => deployment,
  'deployment_review' => deploymentReview,
  'deployment_status' => deploymentStatus,
  'deploy_key' => deployKey,
  'discussion' => discussion,
  'discussion_comment' => discussionComment,
  'fork' => fork,
  'gollum' => gollum,
  'issues' => issues,
  'issue_comment' => issueComment,
  'label' => label,
  'member' => member,
  'membership' => membership,
  'milestone' => milestone,
  'organization' => organization,
  'org_block' => orgBlock,
  'page_build' => pageBuild,
  'project' => project,
  'project_card' => projectCard,
  'project_column' => projectColumn,
  'public' => public,
  'pull_request' => pullRequest,
  'pull_request_review' => pullRequestReview,
  'pull_request_review_comment' => pullRequestReviewComment,
  'push' => push,
  'registry_package' => registryPackage,
  'release' => release,
  'repository' => repository,
  'repository_dispatch' => repositoryDispatch,
  'secret_scanning_alert' => secretScanningAlert,
  'star' => star,
  'status' => status,
  'team' => team,
  'team_add' => teamAdd,
  'watch' => watch,
  'workflow_dispatch' => workflowDispatch,
  'workflow_run' => workflowRun,
  'workflow_job' => workflowJob,
  'pull_request_review_thread' => pullRequestReviewThread,
  'merge_queue_entry' => mergeQueueEntry,
  'secret_scanning_alert_location' => secretScanningAlertLocation,
  'merge_group' => mergeGroup,
  _ => DeploymentPerformedViaGithubAppEvents$Unknown(json),
}; }

static const DeploymentPerformedViaGithubAppEvents branchProtectionRule = DeploymentPerformedViaGithubAppEvents$branchProtectionRule._();

static const DeploymentPerformedViaGithubAppEvents checkRun = DeploymentPerformedViaGithubAppEvents$checkRun._();

static const DeploymentPerformedViaGithubAppEvents checkSuite = DeploymentPerformedViaGithubAppEvents$checkSuite._();

static const DeploymentPerformedViaGithubAppEvents codeScanningAlert = DeploymentPerformedViaGithubAppEvents$codeScanningAlert._();

static const DeploymentPerformedViaGithubAppEvents commitComment = DeploymentPerformedViaGithubAppEvents$commitComment._();

static const DeploymentPerformedViaGithubAppEvents contentReference = DeploymentPerformedViaGithubAppEvents$contentReference._();

static const DeploymentPerformedViaGithubAppEvents create = DeploymentPerformedViaGithubAppEvents$create._();

static const DeploymentPerformedViaGithubAppEvents delete = DeploymentPerformedViaGithubAppEvents$delete._();

static const DeploymentPerformedViaGithubAppEvents deployment = DeploymentPerformedViaGithubAppEvents$deployment._();

static const DeploymentPerformedViaGithubAppEvents deploymentReview = DeploymentPerformedViaGithubAppEvents$deploymentReview._();

static const DeploymentPerformedViaGithubAppEvents deploymentStatus = DeploymentPerformedViaGithubAppEvents$deploymentStatus._();

static const DeploymentPerformedViaGithubAppEvents deployKey = DeploymentPerformedViaGithubAppEvents$deployKey._();

static const DeploymentPerformedViaGithubAppEvents discussion = DeploymentPerformedViaGithubAppEvents$discussion._();

static const DeploymentPerformedViaGithubAppEvents discussionComment = DeploymentPerformedViaGithubAppEvents$discussionComment._();

static const DeploymentPerformedViaGithubAppEvents fork = DeploymentPerformedViaGithubAppEvents$fork._();

static const DeploymentPerformedViaGithubAppEvents gollum = DeploymentPerformedViaGithubAppEvents$gollum._();

static const DeploymentPerformedViaGithubAppEvents issues = DeploymentPerformedViaGithubAppEvents$issues._();

static const DeploymentPerformedViaGithubAppEvents issueComment = DeploymentPerformedViaGithubAppEvents$issueComment._();

static const DeploymentPerformedViaGithubAppEvents label = DeploymentPerformedViaGithubAppEvents$label._();

static const DeploymentPerformedViaGithubAppEvents member = DeploymentPerformedViaGithubAppEvents$member._();

static const DeploymentPerformedViaGithubAppEvents membership = DeploymentPerformedViaGithubAppEvents$membership._();

static const DeploymentPerformedViaGithubAppEvents milestone = DeploymentPerformedViaGithubAppEvents$milestone._();

static const DeploymentPerformedViaGithubAppEvents organization = DeploymentPerformedViaGithubAppEvents$organization._();

static const DeploymentPerformedViaGithubAppEvents orgBlock = DeploymentPerformedViaGithubAppEvents$orgBlock._();

static const DeploymentPerformedViaGithubAppEvents pageBuild = DeploymentPerformedViaGithubAppEvents$pageBuild._();

static const DeploymentPerformedViaGithubAppEvents project = DeploymentPerformedViaGithubAppEvents$project._();

static const DeploymentPerformedViaGithubAppEvents projectCard = DeploymentPerformedViaGithubAppEvents$projectCard._();

static const DeploymentPerformedViaGithubAppEvents projectColumn = DeploymentPerformedViaGithubAppEvents$projectColumn._();

static const DeploymentPerformedViaGithubAppEvents public = DeploymentPerformedViaGithubAppEvents$public._();

static const DeploymentPerformedViaGithubAppEvents pullRequest = DeploymentPerformedViaGithubAppEvents$pullRequest._();

static const DeploymentPerformedViaGithubAppEvents pullRequestReview = DeploymentPerformedViaGithubAppEvents$pullRequestReview._();

static const DeploymentPerformedViaGithubAppEvents pullRequestReviewComment = DeploymentPerformedViaGithubAppEvents$pullRequestReviewComment._();

static const DeploymentPerformedViaGithubAppEvents push = DeploymentPerformedViaGithubAppEvents$push._();

static const DeploymentPerformedViaGithubAppEvents registryPackage = DeploymentPerformedViaGithubAppEvents$registryPackage._();

static const DeploymentPerformedViaGithubAppEvents release = DeploymentPerformedViaGithubAppEvents$release._();

static const DeploymentPerformedViaGithubAppEvents repository = DeploymentPerformedViaGithubAppEvents$repository._();

static const DeploymentPerformedViaGithubAppEvents repositoryDispatch = DeploymentPerformedViaGithubAppEvents$repositoryDispatch._();

static const DeploymentPerformedViaGithubAppEvents secretScanningAlert = DeploymentPerformedViaGithubAppEvents$secretScanningAlert._();

static const DeploymentPerformedViaGithubAppEvents star = DeploymentPerformedViaGithubAppEvents$star._();

static const DeploymentPerformedViaGithubAppEvents status = DeploymentPerformedViaGithubAppEvents$status._();

static const DeploymentPerformedViaGithubAppEvents team = DeploymentPerformedViaGithubAppEvents$team._();

static const DeploymentPerformedViaGithubAppEvents teamAdd = DeploymentPerformedViaGithubAppEvents$teamAdd._();

static const DeploymentPerformedViaGithubAppEvents watch = DeploymentPerformedViaGithubAppEvents$watch._();

static const DeploymentPerformedViaGithubAppEvents workflowDispatch = DeploymentPerformedViaGithubAppEvents$workflowDispatch._();

static const DeploymentPerformedViaGithubAppEvents workflowRun = DeploymentPerformedViaGithubAppEvents$workflowRun._();

static const DeploymentPerformedViaGithubAppEvents workflowJob = DeploymentPerformedViaGithubAppEvents$workflowJob._();

static const DeploymentPerformedViaGithubAppEvents pullRequestReviewThread = DeploymentPerformedViaGithubAppEvents$pullRequestReviewThread._();

static const DeploymentPerformedViaGithubAppEvents mergeQueueEntry = DeploymentPerformedViaGithubAppEvents$mergeQueueEntry._();

static const DeploymentPerformedViaGithubAppEvents secretScanningAlertLocation = DeploymentPerformedViaGithubAppEvents$secretScanningAlertLocation._();

static const DeploymentPerformedViaGithubAppEvents mergeGroup = DeploymentPerformedViaGithubAppEvents$mergeGroup._();

static const List<DeploymentPerformedViaGithubAppEvents> values = [branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, contentReference, create, delete, deployment, deploymentReview, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, milestone, organization, orgBlock, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, push, registryPackage, release, repository, repositoryDispatch, secretScanningAlert, star, status, team, teamAdd, watch, workflowDispatch, workflowRun, workflowJob, pullRequestReviewThread, mergeQueueEntry, secretScanningAlertLocation, mergeGroup];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch_protection_rule' => 'branchProtectionRule',
  'check_run' => 'checkRun',
  'check_suite' => 'checkSuite',
  'code_scanning_alert' => 'codeScanningAlert',
  'commit_comment' => 'commitComment',
  'content_reference' => 'contentReference',
  'create' => 'create',
  'delete' => 'delete',
  'deployment' => 'deployment',
  'deployment_review' => 'deploymentReview',
  'deployment_status' => 'deploymentStatus',
  'deploy_key' => 'deployKey',
  'discussion' => 'discussion',
  'discussion_comment' => 'discussionComment',
  'fork' => 'fork',
  'gollum' => 'gollum',
  'issues' => 'issues',
  'issue_comment' => 'issueComment',
  'label' => 'label',
  'member' => 'member',
  'membership' => 'membership',
  'milestone' => 'milestone',
  'organization' => 'organization',
  'org_block' => 'orgBlock',
  'page_build' => 'pageBuild',
  'project' => 'project',
  'project_card' => 'projectCard',
  'project_column' => 'projectColumn',
  'public' => 'public',
  'pull_request' => 'pullRequest',
  'pull_request_review' => 'pullRequestReview',
  'pull_request_review_comment' => 'pullRequestReviewComment',
  'push' => 'push',
  'registry_package' => 'registryPackage',
  'release' => 'release',
  'repository' => 'repository',
  'repository_dispatch' => 'repositoryDispatch',
  'secret_scanning_alert' => 'secretScanningAlert',
  'star' => 'star',
  'status' => 'status',
  'team' => 'team',
  'team_add' => 'teamAdd',
  'watch' => 'watch',
  'workflow_dispatch' => 'workflowDispatch',
  'workflow_run' => 'workflowRun',
  'workflow_job' => 'workflowJob',
  'pull_request_review_thread' => 'pullRequestReviewThread',
  'merge_queue_entry' => 'mergeQueueEntry',
  'secret_scanning_alert_location' => 'secretScanningAlertLocation',
  'merge_group' => 'mergeGroup',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeploymentPerformedViaGithubAppEvents$Unknown; } 
@override String toString() => 'DeploymentPerformedViaGithubAppEvents($value)';

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$branchProtectionRule extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$branchProtectionRule._();

@override String get value => 'branch_protection_rule';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$branchProtectionRule;

@override int get hashCode => 'branch_protection_rule'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$checkRun extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$checkRun._();

@override String get value => 'check_run';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$checkRun;

@override int get hashCode => 'check_run'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$checkSuite extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$checkSuite._();

@override String get value => 'check_suite';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$checkSuite;

@override int get hashCode => 'check_suite'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$codeScanningAlert extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$codeScanningAlert._();

@override String get value => 'code_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$codeScanningAlert;

@override int get hashCode => 'code_scanning_alert'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$commitComment extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$commitComment._();

@override String get value => 'commit_comment';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$commitComment;

@override int get hashCode => 'commit_comment'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$contentReference extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$contentReference._();

@override String get value => 'content_reference';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$contentReference;

@override int get hashCode => 'content_reference'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$create extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$delete extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$deployment extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$deploymentReview extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$deploymentReview._();

@override String get value => 'deployment_review';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$deploymentReview;

@override int get hashCode => 'deployment_review'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$deploymentStatus extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$deploymentStatus._();

@override String get value => 'deployment_status';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$deploymentStatus;

@override int get hashCode => 'deployment_status'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$deployKey extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$deployKey._();

@override String get value => 'deploy_key';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$deployKey;

@override int get hashCode => 'deploy_key'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$discussion extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$discussion._();

@override String get value => 'discussion';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$discussion;

@override int get hashCode => 'discussion'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$discussionComment extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$fork extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$fork._();

@override String get value => 'fork';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$fork;

@override int get hashCode => 'fork'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$gollum extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$gollum._();

@override String get value => 'gollum';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$gollum;

@override int get hashCode => 'gollum'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$issues extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$issueComment extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$label extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$label._();

@override String get value => 'label';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$label;

@override int get hashCode => 'label'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$member extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$membership extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$membership._();

@override String get value => 'membership';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$membership;

@override int get hashCode => 'membership'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$milestone extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$organization extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$orgBlock extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$orgBlock._();

@override String get value => 'org_block';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$orgBlock;

@override int get hashCode => 'org_block'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$pageBuild extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$pageBuild._();

@override String get value => 'page_build';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$pageBuild;

@override int get hashCode => 'page_build'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$project extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$project._();

@override String get value => 'project';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$project;

@override int get hashCode => 'project'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$projectCard extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$projectCard._();

@override String get value => 'project_card';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$projectCard;

@override int get hashCode => 'project_card'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$projectColumn extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$projectColumn._();

@override String get value => 'project_column';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$projectColumn;

@override int get hashCode => 'project_column'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$public extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$pullRequest extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$pullRequestReview extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$pullRequestReviewComment extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$push extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$registryPackage extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$registryPackage._();

@override String get value => 'registry_package';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$registryPackage;

@override int get hashCode => 'registry_package'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$release extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$repository extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$repositoryDispatch extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$repositoryDispatch._();

@override String get value => 'repository_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$repositoryDispatch;

@override int get hashCode => 'repository_dispatch'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$secretScanningAlert extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$secretScanningAlert._();

@override String get value => 'secret_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$secretScanningAlert;

@override int get hashCode => 'secret_scanning_alert'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$star extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$star._();

@override String get value => 'star';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$star;

@override int get hashCode => 'star'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$status extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$team extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$team._();

@override String get value => 'team';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$team;

@override int get hashCode => 'team'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$teamAdd extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$teamAdd._();

@override String get value => 'team_add';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$teamAdd;

@override int get hashCode => 'team_add'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$watch extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$watch._();

@override String get value => 'watch';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$watch;

@override int get hashCode => 'watch'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$workflowDispatch extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$workflowDispatch._();

@override String get value => 'workflow_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$workflowDispatch;

@override int get hashCode => 'workflow_dispatch'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$workflowRun extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$workflowRun._();

@override String get value => 'workflow_run';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$workflowRun;

@override int get hashCode => 'workflow_run'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$workflowJob extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$workflowJob._();

@override String get value => 'workflow_job';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$workflowJob;

@override int get hashCode => 'workflow_job'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$pullRequestReviewThread extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$pullRequestReviewThread._();

@override String get value => 'pull_request_review_thread';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$pullRequestReviewThread;

@override int get hashCode => 'pull_request_review_thread'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$mergeQueueEntry extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$mergeQueueEntry._();

@override String get value => 'merge_queue_entry';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$mergeQueueEntry;

@override int get hashCode => 'merge_queue_entry'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$secretScanningAlertLocation extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$secretScanningAlertLocation._();

@override String get value => 'secret_scanning_alert_location';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$secretScanningAlertLocation;

@override int get hashCode => 'secret_scanning_alert_location'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$mergeGroup extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$mergeGroup._();

@override String get value => 'merge_group';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentPerformedViaGithubAppEvents$mergeGroup;

@override int get hashCode => 'merge_group'.hashCode;

 }
@immutable final class DeploymentPerformedViaGithubAppEvents$Unknown extends DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeploymentPerformedViaGithubAppEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
@immutable final class DeploymentPerformedViaGithubApp {const DeploymentPerformedViaGithubApp({required this.createdAt, required this.description, required this.externalUrl, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.owner, required this.updatedAt, this.events, this.permissions, this.slug, });

factory DeploymentPerformedViaGithubApp.fromJson(Map<String, dynamic> json) { return DeploymentPerformedViaGithubApp(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  description: json['description'] as String?,
  events: (json['events'] as List<dynamic>?)?.map((e) => DeploymentPerformedViaGithubAppEvents.fromJson(e as String)).toList(),
  externalUrl: json['external_url'] != null ? Uri.parse(json['external_url'] as String) : null,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  owner: json['owner'] != null ? PackageOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  permissions: json['permissions'] != null ? WebhooksIssue2PerformedViaGithubAppPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  slug: json['slug'] as String?,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

final DateTime? createdAt;

final String? description;

/// The list of events for the GitHub app
final List<DeploymentPerformedViaGithubAppEvents>? events;

final Uri? externalUrl;

final Uri htmlUrl;

/// Unique identifier of the GitHub app
final int? id;

/// The name of the GitHub app
final String name;

final String nodeId;

final PackageOwner? owner;

/// The set of permissions for the GitHub app
final WebhooksIssue2PerformedViaGithubAppPermissions? permissions;

/// The slug name of the GitHub app
final String? slug;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt?.toIso8601String(),
  'description': description,
  if (events != null) 'events': events?.map((e) => e.toJson()).toList(),
  'external_url': externalUrl?.toString(),
  'html_url': htmlUrl.toString(),
  'id': id,
  'name': name,
  'node_id': nodeId,
  'owner': owner?.toJson(),
  if (permissions != null) 'permissions': permissions?.toJson(),
  'slug': ?slug,
  'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('external_url') && json['external_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('owner') &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
DeploymentPerformedViaGithubApp copyWith({DateTime? Function()? createdAt, String? Function()? description, List<DeploymentPerformedViaGithubAppEvents>? Function()? events, Uri? Function()? externalUrl, Uri? htmlUrl, int? Function()? id, String? name, String? nodeId, PackageOwner? Function()? owner, WebhooksIssue2PerformedViaGithubAppPermissions? Function()? permissions, String? Function()? slug, DateTime? Function()? updatedAt, }) { return DeploymentPerformedViaGithubApp(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  description: description != null ? description() : this.description,
  events: events != null ? events() : this.events,
  externalUrl: externalUrl != null ? externalUrl() : this.externalUrl,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id != null ? id() : this.id,
  name: name ?? this.name,
  nodeId: nodeId ?? this.nodeId,
  owner: owner != null ? owner() : this.owner,
  permissions: permissions != null ? permissions() : this.permissions,
  slug: slug != null ? slug() : this.slug,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeploymentPerformedViaGithubApp &&
          createdAt == other.createdAt &&
          description == other.description &&
          listEquals(events, other.events) &&
          externalUrl == other.externalUrl &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          name == other.name &&
          nodeId == other.nodeId &&
          owner == other.owner &&
          permissions == other.permissions &&
          slug == other.slug &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(createdAt, description, Object.hashAll(events ?? const []), externalUrl, htmlUrl, id, name, nodeId, owner, permissions, slug, updatedAt);

@override String toString() => 'DeploymentPerformedViaGithubApp(\n  createdAt: $createdAt,\n  description: $description,\n  events: $events,\n  externalUrl: $externalUrl,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  name: $name,\n  nodeId: $nodeId,\n  owner: $owner,\n  permissions: $permissions,\n  slug: $slug,\n  updatedAt: $updatedAt,\n)';

 }
