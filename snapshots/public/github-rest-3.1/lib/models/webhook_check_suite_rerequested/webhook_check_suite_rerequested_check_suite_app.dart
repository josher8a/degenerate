// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteRerequested (inline: CheckSuite > App)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_requested/webhook_check_suite_requested_check_suite_app_permissions.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';sealed class WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents();

factory WebhookCheckSuiteRerequestedCheckSuiteAppEvents.fromJson(String json) { return switch (json) {
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
  'pull_request_review_thread' => pullRequestReviewThread,
  'merge_queue_entry' => mergeQueueEntry,
  'workflow_job' => workflowJob,
  _ => WebhookCheckSuiteRerequestedCheckSuiteAppEvents$Unknown(json),
}; }

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents branchProtectionRule = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$branchProtectionRule._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents checkRun = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$checkRun._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents checkSuite = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$checkSuite._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents codeScanningAlert = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$codeScanningAlert._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents commitComment = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$commitComment._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents contentReference = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$contentReference._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents create = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$create._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents delete = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$delete._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents deployment = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deployment._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents deploymentReview = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deploymentReview._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents deploymentStatus = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deploymentStatus._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents deployKey = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deployKey._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents discussion = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$discussion._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents discussionComment = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$discussionComment._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents fork = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$fork._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents gollum = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$gollum._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents issues = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$issues._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents issueComment = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$issueComment._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents label = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$label._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents member = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$member._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents membership = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$membership._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents milestone = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$milestone._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents organization = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$organization._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents orgBlock = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$orgBlock._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents pageBuild = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pageBuild._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents project = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$project._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents projectCard = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$projectCard._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents projectColumn = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$projectColumn._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents public = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$public._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents pullRequest = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequest._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents pullRequestReview = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReview._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents pullRequestReviewComment = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReviewComment._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents push = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$push._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents registryPackage = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$registryPackage._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents release = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$release._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents repository = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$repository._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents repositoryDispatch = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$repositoryDispatch._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents secretScanningAlert = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$secretScanningAlert._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents star = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$star._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents status = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$status._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents team = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$team._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents teamAdd = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$teamAdd._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents watch = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$watch._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents workflowDispatch = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowDispatch._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents workflowRun = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowRun._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents pullRequestReviewThread = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReviewThread._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents mergeQueueEntry = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$mergeQueueEntry._();

static const WebhookCheckSuiteRerequestedCheckSuiteAppEvents workflowJob = WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowJob._();

static const List<WebhookCheckSuiteRerequestedCheckSuiteAppEvents> values = [branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, contentReference, create, delete, deployment, deploymentReview, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, milestone, organization, orgBlock, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, push, registryPackage, release, repository, repositoryDispatch, secretScanningAlert, star, status, team, teamAdd, watch, workflowDispatch, workflowRun, pullRequestReviewThread, mergeQueueEntry, workflowJob];

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
  'pull_request_review_thread' => 'pullRequestReviewThread',
  'merge_queue_entry' => 'mergeQueueEntry',
  'workflow_job' => 'workflowJob',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$Unknown; } 
@override String toString() => 'WebhookCheckSuiteRerequestedCheckSuiteAppEvents($value)';

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$branchProtectionRule extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$branchProtectionRule._();

@override String get value => 'branch_protection_rule';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$branchProtectionRule;

@override int get hashCode => 'branch_protection_rule'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$checkRun extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$checkRun._();

@override String get value => 'check_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$checkRun;

@override int get hashCode => 'check_run'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$checkSuite extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$checkSuite._();

@override String get value => 'check_suite';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$checkSuite;

@override int get hashCode => 'check_suite'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$codeScanningAlert extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$codeScanningAlert._();

@override String get value => 'code_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$codeScanningAlert;

@override int get hashCode => 'code_scanning_alert'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$commitComment extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$commitComment._();

@override String get value => 'commit_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$commitComment;

@override int get hashCode => 'commit_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$contentReference extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$contentReference._();

@override String get value => 'content_reference';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$contentReference;

@override int get hashCode => 'content_reference'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$create extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$delete extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deployment extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deploymentReview extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deploymentReview._();

@override String get value => 'deployment_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deploymentReview;

@override int get hashCode => 'deployment_review'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deploymentStatus extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deploymentStatus._();

@override String get value => 'deployment_status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deploymentStatus;

@override int get hashCode => 'deployment_status'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deployKey extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deployKey._();

@override String get value => 'deploy_key';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$deployKey;

@override int get hashCode => 'deploy_key'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$discussion extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$discussion._();

@override String get value => 'discussion';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$discussion;

@override int get hashCode => 'discussion'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$discussionComment extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$fork extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$fork._();

@override String get value => 'fork';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$fork;

@override int get hashCode => 'fork'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$gollum extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$gollum._();

@override String get value => 'gollum';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$gollum;

@override int get hashCode => 'gollum'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$issues extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$issueComment extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$label extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$label._();

@override String get value => 'label';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$label;

@override int get hashCode => 'label'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$member extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$membership extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$membership._();

@override String get value => 'membership';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$membership;

@override int get hashCode => 'membership'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$milestone extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$organization extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$orgBlock extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$orgBlock._();

@override String get value => 'org_block';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$orgBlock;

@override int get hashCode => 'org_block'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pageBuild extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pageBuild._();

@override String get value => 'page_build';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pageBuild;

@override int get hashCode => 'page_build'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$project extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$project._();

@override String get value => 'project';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$project;

@override int get hashCode => 'project'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$projectCard extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$projectCard._();

@override String get value => 'project_card';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$projectCard;

@override int get hashCode => 'project_card'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$projectColumn extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$projectColumn._();

@override String get value => 'project_column';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$projectColumn;

@override int get hashCode => 'project_column'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$public extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequest extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReview extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReviewComment extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$push extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$registryPackage extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$registryPackage._();

@override String get value => 'registry_package';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$registryPackage;

@override int get hashCode => 'registry_package'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$release extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$repository extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$repositoryDispatch extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$repositoryDispatch._();

@override String get value => 'repository_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$repositoryDispatch;

@override int get hashCode => 'repository_dispatch'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$secretScanningAlert extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$secretScanningAlert._();

@override String get value => 'secret_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$secretScanningAlert;

@override int get hashCode => 'secret_scanning_alert'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$star extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$star._();

@override String get value => 'star';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$star;

@override int get hashCode => 'star'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$status extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$team extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$team._();

@override String get value => 'team';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$team;

@override int get hashCode => 'team'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$teamAdd extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$teamAdd._();

@override String get value => 'team_add';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$teamAdd;

@override int get hashCode => 'team_add'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$watch extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$watch._();

@override String get value => 'watch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$watch;

@override int get hashCode => 'watch'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowDispatch extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowDispatch._();

@override String get value => 'workflow_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowDispatch;

@override int get hashCode => 'workflow_dispatch'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowRun extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowRun._();

@override String get value => 'workflow_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowRun;

@override int get hashCode => 'workflow_run'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReviewThread extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReviewThread._();

@override String get value => 'pull_request_review_thread';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$pullRequestReviewThread;

@override int get hashCode => 'pull_request_review_thread'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$mergeQueueEntry extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$mergeQueueEntry._();

@override String get value => 'merge_queue_entry';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$mergeQueueEntry;

@override int get hashCode => 'merge_queue_entry'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowJob extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowJob._();

@override String get value => 'workflow_job';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$workflowJob;

@override int get hashCode => 'workflow_job'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteAppEvents$Unknown extends WebhookCheckSuiteRerequestedCheckSuiteAppEvents {const WebhookCheckSuiteRerequestedCheckSuiteAppEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteRerequestedCheckSuiteAppEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteApp {const WebhookCheckSuiteRerequestedCheckSuiteApp({required this.createdAt, required this.description, required this.externalUrl, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.owner, required this.updatedAt, this.events, this.clientId, this.permissions, this.slug, });

factory WebhookCheckSuiteRerequestedCheckSuiteApp.fromJson(Map<String, dynamic> json) { return WebhookCheckSuiteRerequestedCheckSuiteApp(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  description: json['description'] as String?,
  events: (json['events'] as List<dynamic>?)?.map((e) => WebhookCheckSuiteRerequestedCheckSuiteAppEvents.fromJson(e as String)).toList(),
  externalUrl: json['external_url'] != null ? Uri.parse(json['external_url'] as String) : null,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  clientId: json['client_id'] as String?,
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  owner: json['owner'] != null ? PackageOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  permissions: json['permissions'] != null ? WebhookCheckSuiteRequestedCheckSuiteAppPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  slug: json['slug'] as String?,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

final DateTime? createdAt;

final String? description;

/// The list of events for the GitHub app
final List<WebhookCheckSuiteRerequestedCheckSuiteAppEvents>? events;

final Uri? externalUrl;

final Uri htmlUrl;

/// Unique identifier of the GitHub app
final int? id;

/// The Client ID for the GitHub app
final String? clientId;

/// The name of the GitHub app
final String name;

final String nodeId;

final PackageOwner? owner;

/// The set of permissions for the GitHub app
final WebhookCheckSuiteRequestedCheckSuiteAppPermissions? permissions;

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
  'client_id': ?clientId,
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
WebhookCheckSuiteRerequestedCheckSuiteApp copyWith({DateTime? Function()? createdAt, String? Function()? description, List<WebhookCheckSuiteRerequestedCheckSuiteAppEvents>? Function()? events, Uri? Function()? externalUrl, Uri? htmlUrl, int? Function()? id, String? Function()? clientId, String? name, String? nodeId, PackageOwner? Function()? owner, WebhookCheckSuiteRequestedCheckSuiteAppPermissions? Function()? permissions, String? Function()? slug, DateTime? Function()? updatedAt, }) { return WebhookCheckSuiteRerequestedCheckSuiteApp(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  description: description != null ? description() : this.description,
  events: events != null ? events() : this.events,
  externalUrl: externalUrl != null ? externalUrl() : this.externalUrl,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id != null ? id() : this.id,
  clientId: clientId != null ? clientId() : this.clientId,
  name: name ?? this.name,
  nodeId: nodeId ?? this.nodeId,
  owner: owner != null ? owner() : this.owner,
  permissions: permissions != null ? permissions() : this.permissions,
  slug: slug != null ? slug() : this.slug,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCheckSuiteRerequestedCheckSuiteApp &&
          createdAt == other.createdAt &&
          description == other.description &&
          listEquals(events, other.events) &&
          externalUrl == other.externalUrl &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          clientId == other.clientId &&
          name == other.name &&
          nodeId == other.nodeId &&
          owner == other.owner &&
          permissions == other.permissions &&
          slug == other.slug &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(createdAt, description, Object.hashAll(events ?? const []), externalUrl, htmlUrl, id, clientId, name, nodeId, owner, permissions, slug, updatedAt);

@override String toString() => 'WebhookCheckSuiteRerequestedCheckSuiteApp(\n  createdAt: $createdAt,\n  description: $description,\n  events: $events,\n  externalUrl: $externalUrl,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  clientId: $clientId,\n  name: $name,\n  nodeId: $nodeId,\n  owner: $owner,\n  permissions: $permissions,\n  slug: $slug,\n  updatedAt: $updatedAt,\n)';

 }
