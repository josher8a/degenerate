// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue (inline: PerformedViaGithubApp > Events)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents();

factory WebhooksIssuePerformedViaGithubAppEvents.fromJson(String json) { return switch (json) {
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
  'reminder' => reminder,
  'pull_request_review_thread' => pullRequestReviewThread,
  _ => WebhooksIssuePerformedViaGithubAppEvents$Unknown(json),
}; }

static const WebhooksIssuePerformedViaGithubAppEvents branchProtectionRule = WebhooksIssuePerformedViaGithubAppEvents$branchProtectionRule._();

static const WebhooksIssuePerformedViaGithubAppEvents checkRun = WebhooksIssuePerformedViaGithubAppEvents$checkRun._();

static const WebhooksIssuePerformedViaGithubAppEvents checkSuite = WebhooksIssuePerformedViaGithubAppEvents$checkSuite._();

static const WebhooksIssuePerformedViaGithubAppEvents codeScanningAlert = WebhooksIssuePerformedViaGithubAppEvents$codeScanningAlert._();

static const WebhooksIssuePerformedViaGithubAppEvents commitComment = WebhooksIssuePerformedViaGithubAppEvents$commitComment._();

static const WebhooksIssuePerformedViaGithubAppEvents contentReference = WebhooksIssuePerformedViaGithubAppEvents$contentReference._();

static const WebhooksIssuePerformedViaGithubAppEvents create = WebhooksIssuePerformedViaGithubAppEvents$create._();

static const WebhooksIssuePerformedViaGithubAppEvents delete = WebhooksIssuePerformedViaGithubAppEvents$delete._();

static const WebhooksIssuePerformedViaGithubAppEvents deployment = WebhooksIssuePerformedViaGithubAppEvents$deployment._();

static const WebhooksIssuePerformedViaGithubAppEvents deploymentReview = WebhooksIssuePerformedViaGithubAppEvents$deploymentReview._();

static const WebhooksIssuePerformedViaGithubAppEvents deploymentStatus = WebhooksIssuePerformedViaGithubAppEvents$deploymentStatus._();

static const WebhooksIssuePerformedViaGithubAppEvents deployKey = WebhooksIssuePerformedViaGithubAppEvents$deployKey._();

static const WebhooksIssuePerformedViaGithubAppEvents discussion = WebhooksIssuePerformedViaGithubAppEvents$discussion._();

static const WebhooksIssuePerformedViaGithubAppEvents discussionComment = WebhooksIssuePerformedViaGithubAppEvents$discussionComment._();

static const WebhooksIssuePerformedViaGithubAppEvents fork = WebhooksIssuePerformedViaGithubAppEvents$fork._();

static const WebhooksIssuePerformedViaGithubAppEvents gollum = WebhooksIssuePerformedViaGithubAppEvents$gollum._();

static const WebhooksIssuePerformedViaGithubAppEvents issues = WebhooksIssuePerformedViaGithubAppEvents$issues._();

static const WebhooksIssuePerformedViaGithubAppEvents issueComment = WebhooksIssuePerformedViaGithubAppEvents$issueComment._();

static const WebhooksIssuePerformedViaGithubAppEvents label = WebhooksIssuePerformedViaGithubAppEvents$label._();

static const WebhooksIssuePerformedViaGithubAppEvents member = WebhooksIssuePerformedViaGithubAppEvents$member._();

static const WebhooksIssuePerformedViaGithubAppEvents membership = WebhooksIssuePerformedViaGithubAppEvents$membership._();

static const WebhooksIssuePerformedViaGithubAppEvents milestone = WebhooksIssuePerformedViaGithubAppEvents$milestone._();

static const WebhooksIssuePerformedViaGithubAppEvents organization = WebhooksIssuePerformedViaGithubAppEvents$organization._();

static const WebhooksIssuePerformedViaGithubAppEvents orgBlock = WebhooksIssuePerformedViaGithubAppEvents$orgBlock._();

static const WebhooksIssuePerformedViaGithubAppEvents pageBuild = WebhooksIssuePerformedViaGithubAppEvents$pageBuild._();

static const WebhooksIssuePerformedViaGithubAppEvents project = WebhooksIssuePerformedViaGithubAppEvents$project._();

static const WebhooksIssuePerformedViaGithubAppEvents projectCard = WebhooksIssuePerformedViaGithubAppEvents$projectCard._();

static const WebhooksIssuePerformedViaGithubAppEvents projectColumn = WebhooksIssuePerformedViaGithubAppEvents$projectColumn._();

static const WebhooksIssuePerformedViaGithubAppEvents public = WebhooksIssuePerformedViaGithubAppEvents$public._();

static const WebhooksIssuePerformedViaGithubAppEvents pullRequest = WebhooksIssuePerformedViaGithubAppEvents$pullRequest._();

static const WebhooksIssuePerformedViaGithubAppEvents pullRequestReview = WebhooksIssuePerformedViaGithubAppEvents$pullRequestReview._();

static const WebhooksIssuePerformedViaGithubAppEvents pullRequestReviewComment = WebhooksIssuePerformedViaGithubAppEvents$pullRequestReviewComment._();

static const WebhooksIssuePerformedViaGithubAppEvents push = WebhooksIssuePerformedViaGithubAppEvents$push._();

static const WebhooksIssuePerformedViaGithubAppEvents registryPackage = WebhooksIssuePerformedViaGithubAppEvents$registryPackage._();

static const WebhooksIssuePerformedViaGithubAppEvents release = WebhooksIssuePerformedViaGithubAppEvents$release._();

static const WebhooksIssuePerformedViaGithubAppEvents repository = WebhooksIssuePerformedViaGithubAppEvents$repository._();

static const WebhooksIssuePerformedViaGithubAppEvents repositoryDispatch = WebhooksIssuePerformedViaGithubAppEvents$repositoryDispatch._();

static const WebhooksIssuePerformedViaGithubAppEvents secretScanningAlert = WebhooksIssuePerformedViaGithubAppEvents$secretScanningAlert._();

static const WebhooksIssuePerformedViaGithubAppEvents star = WebhooksIssuePerformedViaGithubAppEvents$star._();

static const WebhooksIssuePerformedViaGithubAppEvents status = WebhooksIssuePerformedViaGithubAppEvents$status._();

static const WebhooksIssuePerformedViaGithubAppEvents team = WebhooksIssuePerformedViaGithubAppEvents$team._();

static const WebhooksIssuePerformedViaGithubAppEvents teamAdd = WebhooksIssuePerformedViaGithubAppEvents$teamAdd._();

static const WebhooksIssuePerformedViaGithubAppEvents watch = WebhooksIssuePerformedViaGithubAppEvents$watch._();

static const WebhooksIssuePerformedViaGithubAppEvents workflowDispatch = WebhooksIssuePerformedViaGithubAppEvents$workflowDispatch._();

static const WebhooksIssuePerformedViaGithubAppEvents workflowRun = WebhooksIssuePerformedViaGithubAppEvents$workflowRun._();

static const WebhooksIssuePerformedViaGithubAppEvents reminder = WebhooksIssuePerformedViaGithubAppEvents$reminder._();

static const WebhooksIssuePerformedViaGithubAppEvents pullRequestReviewThread = WebhooksIssuePerformedViaGithubAppEvents$pullRequestReviewThread._();

static const List<WebhooksIssuePerformedViaGithubAppEvents> values = [branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, contentReference, create, delete, deployment, deploymentReview, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, milestone, organization, orgBlock, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, push, registryPackage, release, repository, repositoryDispatch, secretScanningAlert, star, status, team, teamAdd, watch, workflowDispatch, workflowRun, reminder, pullRequestReviewThread];

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
  'reminder' => 'reminder',
  'pull_request_review_thread' => 'pullRequestReviewThread',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhooksIssuePerformedViaGithubAppEvents$Unknown; } 
@override String toString() => 'WebhooksIssuePerformedViaGithubAppEvents($value)';

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$branchProtectionRule extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$branchProtectionRule._();

@override String get value => 'branch_protection_rule';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$branchProtectionRule;

@override int get hashCode => 'branch_protection_rule'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$checkRun extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$checkRun._();

@override String get value => 'check_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$checkRun;

@override int get hashCode => 'check_run'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$checkSuite extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$checkSuite._();

@override String get value => 'check_suite';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$checkSuite;

@override int get hashCode => 'check_suite'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$codeScanningAlert extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$codeScanningAlert._();

@override String get value => 'code_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$codeScanningAlert;

@override int get hashCode => 'code_scanning_alert'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$commitComment extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$commitComment._();

@override String get value => 'commit_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$commitComment;

@override int get hashCode => 'commit_comment'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$contentReference extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$contentReference._();

@override String get value => 'content_reference';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$contentReference;

@override int get hashCode => 'content_reference'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$create extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$delete extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$deployment extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$deploymentReview extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$deploymentReview._();

@override String get value => 'deployment_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$deploymentReview;

@override int get hashCode => 'deployment_review'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$deploymentStatus extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$deploymentStatus._();

@override String get value => 'deployment_status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$deploymentStatus;

@override int get hashCode => 'deployment_status'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$deployKey extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$deployKey._();

@override String get value => 'deploy_key';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$deployKey;

@override int get hashCode => 'deploy_key'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$discussion extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$discussion._();

@override String get value => 'discussion';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$discussion;

@override int get hashCode => 'discussion'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$discussionComment extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$fork extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$fork._();

@override String get value => 'fork';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$fork;

@override int get hashCode => 'fork'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$gollum extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$gollum._();

@override String get value => 'gollum';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$gollum;

@override int get hashCode => 'gollum'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$issues extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$issueComment extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$label extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$label._();

@override String get value => 'label';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$label;

@override int get hashCode => 'label'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$member extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$membership extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$membership._();

@override String get value => 'membership';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$membership;

@override int get hashCode => 'membership'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$milestone extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$organization extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$orgBlock extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$orgBlock._();

@override String get value => 'org_block';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$orgBlock;

@override int get hashCode => 'org_block'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$pageBuild extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$pageBuild._();

@override String get value => 'page_build';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$pageBuild;

@override int get hashCode => 'page_build'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$project extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$project._();

@override String get value => 'project';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$project;

@override int get hashCode => 'project'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$projectCard extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$projectCard._();

@override String get value => 'project_card';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$projectCard;

@override int get hashCode => 'project_card'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$projectColumn extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$projectColumn._();

@override String get value => 'project_column';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$projectColumn;

@override int get hashCode => 'project_column'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$public extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$pullRequest extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$pullRequestReview extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$pullRequestReviewComment extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$push extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$registryPackage extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$registryPackage._();

@override String get value => 'registry_package';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$registryPackage;

@override int get hashCode => 'registry_package'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$release extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$repository extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$repositoryDispatch extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$repositoryDispatch._();

@override String get value => 'repository_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$repositoryDispatch;

@override int get hashCode => 'repository_dispatch'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$secretScanningAlert extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$secretScanningAlert._();

@override String get value => 'secret_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$secretScanningAlert;

@override int get hashCode => 'secret_scanning_alert'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$star extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$star._();

@override String get value => 'star';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$star;

@override int get hashCode => 'star'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$status extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$team extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$team._();

@override String get value => 'team';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$team;

@override int get hashCode => 'team'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$teamAdd extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$teamAdd._();

@override String get value => 'team_add';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$teamAdd;

@override int get hashCode => 'team_add'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$watch extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$watch._();

@override String get value => 'watch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$watch;

@override int get hashCode => 'watch'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$workflowDispatch extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$workflowDispatch._();

@override String get value => 'workflow_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$workflowDispatch;

@override int get hashCode => 'workflow_dispatch'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$workflowRun extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$workflowRun._();

@override String get value => 'workflow_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$workflowRun;

@override int get hashCode => 'workflow_run'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$reminder extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$reminder._();

@override String get value => 'reminder';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$reminder;

@override int get hashCode => 'reminder'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$pullRequestReviewThread extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$pullRequestReviewThread._();

@override String get value => 'pull_request_review_thread';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksIssuePerformedViaGithubAppEvents$pullRequestReviewThread;

@override int get hashCode => 'pull_request_review_thread'.hashCode;

 }
@immutable final class WebhooksIssuePerformedViaGithubAppEvents$Unknown extends WebhooksIssuePerformedViaGithubAppEvents {const WebhooksIssuePerformedViaGithubAppEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhooksIssuePerformedViaGithubAppEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
