// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteCompleted (inline: CheckSuite > App)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/webhook_check_suite_completed_check_suite_app_permissions.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';sealed class WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents();

factory WebhookCheckSuiteCompletedCheckSuiteAppEvents.fromJson(String json) { return switch (json) {
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
  'merge_group' => mergeGroup,
  'pull_request_review_thread' => pullRequestReviewThread,
  'workflow_job' => workflowJob,
  'merge_queue_entry' => mergeQueueEntry,
  'security_and_analysis' => securityAndAnalysis,
  'projects_v2_item' => projectsV2Item,
  'secret_scanning_alert_location' => secretScanningAlertLocation,
  _ => WebhookCheckSuiteCompletedCheckSuiteAppEvents$Unknown(json),
}; }

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents branchProtectionRule = WebhookCheckSuiteCompletedCheckSuiteAppEvents$branchProtectionRule._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents checkRun = WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkRun._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents checkSuite = WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkSuite._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents codeScanningAlert = WebhookCheckSuiteCompletedCheckSuiteAppEvents$codeScanningAlert._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents commitComment = WebhookCheckSuiteCompletedCheckSuiteAppEvents$commitComment._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents contentReference = WebhookCheckSuiteCompletedCheckSuiteAppEvents$contentReference._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents create = WebhookCheckSuiteCompletedCheckSuiteAppEvents$create._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents delete = WebhookCheckSuiteCompletedCheckSuiteAppEvents$delete._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents deployment = WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployment._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents deploymentReview = WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentReview._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents deploymentStatus = WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentStatus._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents deployKey = WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployKey._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents discussion = WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussion._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents discussionComment = WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussionComment._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents fork = WebhookCheckSuiteCompletedCheckSuiteAppEvents$fork._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents gollum = WebhookCheckSuiteCompletedCheckSuiteAppEvents$gollum._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents issues = WebhookCheckSuiteCompletedCheckSuiteAppEvents$issues._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents issueComment = WebhookCheckSuiteCompletedCheckSuiteAppEvents$issueComment._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents label = WebhookCheckSuiteCompletedCheckSuiteAppEvents$label._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents member = WebhookCheckSuiteCompletedCheckSuiteAppEvents$member._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents membership = WebhookCheckSuiteCompletedCheckSuiteAppEvents$membership._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents milestone = WebhookCheckSuiteCompletedCheckSuiteAppEvents$milestone._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents organization = WebhookCheckSuiteCompletedCheckSuiteAppEvents$organization._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents orgBlock = WebhookCheckSuiteCompletedCheckSuiteAppEvents$orgBlock._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents pageBuild = WebhookCheckSuiteCompletedCheckSuiteAppEvents$pageBuild._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents project = WebhookCheckSuiteCompletedCheckSuiteAppEvents$project._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents projectCard = WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectCard._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents projectColumn = WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectColumn._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents public = WebhookCheckSuiteCompletedCheckSuiteAppEvents$public._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents pullRequest = WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequest._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents pullRequestReview = WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReview._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents pullRequestReviewComment = WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewComment._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents push = WebhookCheckSuiteCompletedCheckSuiteAppEvents$push._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents registryPackage = WebhookCheckSuiteCompletedCheckSuiteAppEvents$registryPackage._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents release = WebhookCheckSuiteCompletedCheckSuiteAppEvents$release._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents repository = WebhookCheckSuiteCompletedCheckSuiteAppEvents$repository._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents repositoryDispatch = WebhookCheckSuiteCompletedCheckSuiteAppEvents$repositoryDispatch._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents secretScanningAlert = WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlert._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents star = WebhookCheckSuiteCompletedCheckSuiteAppEvents$star._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents status = WebhookCheckSuiteCompletedCheckSuiteAppEvents$status._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents team = WebhookCheckSuiteCompletedCheckSuiteAppEvents$team._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents teamAdd = WebhookCheckSuiteCompletedCheckSuiteAppEvents$teamAdd._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents watch = WebhookCheckSuiteCompletedCheckSuiteAppEvents$watch._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents workflowDispatch = WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowDispatch._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents workflowRun = WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowRun._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents mergeGroup = WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeGroup._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents pullRequestReviewThread = WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewThread._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents workflowJob = WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowJob._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents mergeQueueEntry = WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeQueueEntry._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents securityAndAnalysis = WebhookCheckSuiteCompletedCheckSuiteAppEvents$securityAndAnalysis._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents projectsV2Item = WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectsV2Item._();

static const WebhookCheckSuiteCompletedCheckSuiteAppEvents secretScanningAlertLocation = WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlertLocation._();

static const List<WebhookCheckSuiteCompletedCheckSuiteAppEvents> values = [branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, contentReference, create, delete, deployment, deploymentReview, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, milestone, organization, orgBlock, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, push, registryPackage, release, repository, repositoryDispatch, secretScanningAlert, star, status, team, teamAdd, watch, workflowDispatch, workflowRun, mergeGroup, pullRequestReviewThread, workflowJob, mergeQueueEntry, securityAndAnalysis, projectsV2Item, secretScanningAlertLocation];

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
  'merge_group' => 'mergeGroup',
  'pull_request_review_thread' => 'pullRequestReviewThread',
  'workflow_job' => 'workflowJob',
  'merge_queue_entry' => 'mergeQueueEntry',
  'security_and_analysis' => 'securityAndAnalysis',
  'projects_v2_item' => 'projectsV2Item',
  'secret_scanning_alert_location' => 'secretScanningAlertLocation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckSuiteCompletedCheckSuiteAppEvents$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() branchProtectionRule, required W Function() checkRun, required W Function() checkSuite, required W Function() codeScanningAlert, required W Function() commitComment, required W Function() contentReference, required W Function() create, required W Function() delete, required W Function() deployment, required W Function() deploymentReview, required W Function() deploymentStatus, required W Function() deployKey, required W Function() discussion, required W Function() discussionComment, required W Function() fork, required W Function() gollum, required W Function() issues, required W Function() issueComment, required W Function() label, required W Function() member, required W Function() membership, required W Function() milestone, required W Function() organization, required W Function() orgBlock, required W Function() pageBuild, required W Function() project, required W Function() projectCard, required W Function() projectColumn, required W Function() public, required W Function() pullRequest, required W Function() pullRequestReview, required W Function() pullRequestReviewComment, required W Function() push, required W Function() registryPackage, required W Function() release, required W Function() repository, required W Function() repositoryDispatch, required W Function() secretScanningAlert, required W Function() star, required W Function() status, required W Function() team, required W Function() teamAdd, required W Function() watch, required W Function() workflowDispatch, required W Function() workflowRun, required W Function() mergeGroup, required W Function() pullRequestReviewThread, required W Function() workflowJob, required W Function() mergeQueueEntry, required W Function() securityAndAnalysis, required W Function() projectsV2Item, required W Function() secretScanningAlertLocation, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$branchProtectionRule() => branchProtectionRule(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkRun() => checkRun(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkSuite() => checkSuite(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$codeScanningAlert() => codeScanningAlert(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$commitComment() => commitComment(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$contentReference() => contentReference(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$create() => create(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$delete() => delete(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployment() => deployment(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentReview() => deploymentReview(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentStatus() => deploymentStatus(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployKey() => deployKey(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussion() => discussion(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussionComment() => discussionComment(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$fork() => fork(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$gollum() => gollum(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$issues() => issues(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$issueComment() => issueComment(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$label() => label(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$member() => member(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$membership() => membership(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$milestone() => milestone(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$organization() => organization(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$orgBlock() => orgBlock(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pageBuild() => pageBuild(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$project() => project(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectCard() => projectCard(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectColumn() => projectColumn(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$public() => public(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequest() => pullRequest(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReview() => pullRequestReview(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewComment() => pullRequestReviewComment(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$push() => push(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$registryPackage() => registryPackage(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$release() => release(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$repository() => repository(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$repositoryDispatch() => repositoryDispatch(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlert() => secretScanningAlert(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$star() => star(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$status() => status(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$team() => team(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$teamAdd() => teamAdd(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$watch() => watch(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowDispatch() => workflowDispatch(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowRun() => workflowRun(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeGroup() => mergeGroup(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewThread() => pullRequestReviewThread(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowJob() => workflowJob(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeQueueEntry() => mergeQueueEntry(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$securityAndAnalysis() => securityAndAnalysis(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectsV2Item() => projectsV2Item(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlertLocation() => secretScanningAlertLocation(),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? branchProtectionRule, W Function()? checkRun, W Function()? checkSuite, W Function()? codeScanningAlert, W Function()? commitComment, W Function()? contentReference, W Function()? create, W Function()? delete, W Function()? deployment, W Function()? deploymentReview, W Function()? deploymentStatus, W Function()? deployKey, W Function()? discussion, W Function()? discussionComment, W Function()? fork, W Function()? gollum, W Function()? issues, W Function()? issueComment, W Function()? label, W Function()? member, W Function()? membership, W Function()? milestone, W Function()? organization, W Function()? orgBlock, W Function()? pageBuild, W Function()? project, W Function()? projectCard, W Function()? projectColumn, W Function()? public, W Function()? pullRequest, W Function()? pullRequestReview, W Function()? pullRequestReviewComment, W Function()? push, W Function()? registryPackage, W Function()? release, W Function()? repository, W Function()? repositoryDispatch, W Function()? secretScanningAlert, W Function()? star, W Function()? status, W Function()? team, W Function()? teamAdd, W Function()? watch, W Function()? workflowDispatch, W Function()? workflowRun, W Function()? mergeGroup, W Function()? pullRequestReviewThread, W Function()? workflowJob, W Function()? mergeQueueEntry, W Function()? securityAndAnalysis, W Function()? projectsV2Item, W Function()? secretScanningAlertLocation, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$branchProtectionRule() => branchProtectionRule != null ? branchProtectionRule() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkRun() => checkRun != null ? checkRun() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkSuite() => checkSuite != null ? checkSuite() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$codeScanningAlert() => codeScanningAlert != null ? codeScanningAlert() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$commitComment() => commitComment != null ? commitComment() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$contentReference() => contentReference != null ? contentReference() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$create() => create != null ? create() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$delete() => delete != null ? delete() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployment() => deployment != null ? deployment() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentReview() => deploymentReview != null ? deploymentReview() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentStatus() => deploymentStatus != null ? deploymentStatus() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployKey() => deployKey != null ? deployKey() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussion() => discussion != null ? discussion() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussionComment() => discussionComment != null ? discussionComment() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$fork() => fork != null ? fork() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$gollum() => gollum != null ? gollum() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$issues() => issues != null ? issues() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$issueComment() => issueComment != null ? issueComment() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$label() => label != null ? label() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$member() => member != null ? member() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$membership() => membership != null ? membership() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$milestone() => milestone != null ? milestone() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$organization() => organization != null ? organization() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$orgBlock() => orgBlock != null ? orgBlock() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pageBuild() => pageBuild != null ? pageBuild() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$project() => project != null ? project() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectCard() => projectCard != null ? projectCard() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectColumn() => projectColumn != null ? projectColumn() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$public() => public != null ? public() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequest() => pullRequest != null ? pullRequest() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReview() => pullRequestReview != null ? pullRequestReview() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewComment() => pullRequestReviewComment != null ? pullRequestReviewComment() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$push() => push != null ? push() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$registryPackage() => registryPackage != null ? registryPackage() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$release() => release != null ? release() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$repository() => repository != null ? repository() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$repositoryDispatch() => repositoryDispatch != null ? repositoryDispatch() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlert() => secretScanningAlert != null ? secretScanningAlert() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$star() => star != null ? star() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$status() => status != null ? status() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$team() => team != null ? team() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$teamAdd() => teamAdd != null ? teamAdd() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$watch() => watch != null ? watch() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowDispatch() => workflowDispatch != null ? workflowDispatch() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowRun() => workflowRun != null ? workflowRun() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeGroup() => mergeGroup != null ? mergeGroup() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewThread() => pullRequestReviewThread != null ? pullRequestReviewThread() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowJob() => workflowJob != null ? workflowJob() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeQueueEntry() => mergeQueueEntry != null ? mergeQueueEntry() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$securityAndAnalysis() => securityAndAnalysis != null ? securityAndAnalysis() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectsV2Item() => projectsV2Item != null ? projectsV2Item() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlertLocation() => secretScanningAlertLocation != null ? secretScanningAlertLocation() : orElse(value),
      WebhookCheckSuiteCompletedCheckSuiteAppEvents$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCheckSuiteCompletedCheckSuiteAppEvents($value)';

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$branchProtectionRule extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$branchProtectionRule._();

@override String get value => 'branch_protection_rule';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$branchProtectionRule;

@override int get hashCode => 'branch_protection_rule'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkRun extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkRun._();

@override String get value => 'check_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkRun;

@override int get hashCode => 'check_run'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkSuite extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkSuite._();

@override String get value => 'check_suite';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$checkSuite;

@override int get hashCode => 'check_suite'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$codeScanningAlert extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$codeScanningAlert._();

@override String get value => 'code_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$codeScanningAlert;

@override int get hashCode => 'code_scanning_alert'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$commitComment extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$commitComment._();

@override String get value => 'commit_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$commitComment;

@override int get hashCode => 'commit_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$contentReference extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$contentReference._();

@override String get value => 'content_reference';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$contentReference;

@override int get hashCode => 'content_reference'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$create extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$delete extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployment extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentReview extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentReview._();

@override String get value => 'deployment_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentReview;

@override int get hashCode => 'deployment_review'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentStatus extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentStatus._();

@override String get value => 'deployment_status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$deploymentStatus;

@override int get hashCode => 'deployment_status'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployKey extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployKey._();

@override String get value => 'deploy_key';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$deployKey;

@override int get hashCode => 'deploy_key'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussion extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussion._();

@override String get value => 'discussion';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussion;

@override int get hashCode => 'discussion'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussionComment extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$fork extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$fork._();

@override String get value => 'fork';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$fork;

@override int get hashCode => 'fork'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$gollum extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$gollum._();

@override String get value => 'gollum';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$gollum;

@override int get hashCode => 'gollum'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$issues extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$issueComment extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$label extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$label._();

@override String get value => 'label';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$label;

@override int get hashCode => 'label'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$member extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$membership extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$membership._();

@override String get value => 'membership';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$membership;

@override int get hashCode => 'membership'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$milestone extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$organization extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$orgBlock extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$orgBlock._();

@override String get value => 'org_block';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$orgBlock;

@override int get hashCode => 'org_block'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$pageBuild extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$pageBuild._();

@override String get value => 'page_build';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$pageBuild;

@override int get hashCode => 'page_build'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$project extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$project._();

@override String get value => 'project';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$project;

@override int get hashCode => 'project'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectCard extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectCard._();

@override String get value => 'project_card';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectCard;

@override int get hashCode => 'project_card'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectColumn extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectColumn._();

@override String get value => 'project_column';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectColumn;

@override int get hashCode => 'project_column'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$public extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequest extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReview extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewComment extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$push extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$registryPackage extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$registryPackage._();

@override String get value => 'registry_package';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$registryPackage;

@override int get hashCode => 'registry_package'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$release extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$repository extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$repositoryDispatch extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$repositoryDispatch._();

@override String get value => 'repository_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$repositoryDispatch;

@override int get hashCode => 'repository_dispatch'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlert extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlert._();

@override String get value => 'secret_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlert;

@override int get hashCode => 'secret_scanning_alert'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$star extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$star._();

@override String get value => 'star';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$star;

@override int get hashCode => 'star'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$status extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$team extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$team._();

@override String get value => 'team';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$team;

@override int get hashCode => 'team'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$teamAdd extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$teamAdd._();

@override String get value => 'team_add';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$teamAdd;

@override int get hashCode => 'team_add'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$watch extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$watch._();

@override String get value => 'watch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$watch;

@override int get hashCode => 'watch'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowDispatch extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowDispatch._();

@override String get value => 'workflow_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowDispatch;

@override int get hashCode => 'workflow_dispatch'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowRun extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowRun._();

@override String get value => 'workflow_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowRun;

@override int get hashCode => 'workflow_run'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeGroup extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeGroup._();

@override String get value => 'merge_group';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeGroup;

@override int get hashCode => 'merge_group'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewThread extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewThread._();

@override String get value => 'pull_request_review_thread';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$pullRequestReviewThread;

@override int get hashCode => 'pull_request_review_thread'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowJob extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowJob._();

@override String get value => 'workflow_job';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$workflowJob;

@override int get hashCode => 'workflow_job'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeQueueEntry extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeQueueEntry._();

@override String get value => 'merge_queue_entry';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$mergeQueueEntry;

@override int get hashCode => 'merge_queue_entry'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$securityAndAnalysis extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$securityAndAnalysis._();

@override String get value => 'security_and_analysis';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$securityAndAnalysis;

@override int get hashCode => 'security_and_analysis'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectsV2Item extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectsV2Item._();

@override String get value => 'projects_v2_item';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$projectsV2Item;

@override int get hashCode => 'projects_v2_item'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlertLocation extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlertLocation._();

@override String get value => 'secret_scanning_alert_location';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$secretScanningAlertLocation;

@override int get hashCode => 'secret_scanning_alert_location'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteAppEvents$Unknown extends WebhookCheckSuiteCompletedCheckSuiteAppEvents {const WebhookCheckSuiteCompletedCheckSuiteAppEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteCompletedCheckSuiteAppEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
@immutable final class WebhookCheckSuiteCompletedCheckSuiteApp {const WebhookCheckSuiteCompletedCheckSuiteApp({required this.createdAt, required this.description, required this.externalUrl, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.owner, required this.updatedAt, this.events, this.clientId, this.permissions, this.slug, });

factory WebhookCheckSuiteCompletedCheckSuiteApp.fromJson(Map<String, dynamic> json) { return WebhookCheckSuiteCompletedCheckSuiteApp(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  description: json['description'] as String?,
  events: (json['events'] as List<dynamic>?)?.map((e) => WebhookCheckSuiteCompletedCheckSuiteAppEvents.fromJson(e as String)).toList(),
  externalUrl: json['external_url'] != null ? Uri.parse(json['external_url'] as String) : null,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  clientId: json['client_id'] as String?,
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  owner: json['owner'] != null ? PackageOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  permissions: json['permissions'] != null ? WebhookCheckSuiteCompletedCheckSuiteAppPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  slug: json['slug'] as String?,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

final DateTime? createdAt;

final String? description;

/// The list of events for the GitHub app
final List<WebhookCheckSuiteCompletedCheckSuiteAppEvents>? events;

final Uri? externalUrl;

final Uri htmlUrl;

/// Unique identifier of the GitHub app
final int? id;

/// The client ID of the GitHub app
final String? clientId;

/// The name of the GitHub app
final String name;

final String nodeId;

final PackageOwner? owner;

/// The set of permissions for the GitHub app
final WebhookCheckSuiteCompletedCheckSuiteAppPermissions? permissions;

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
WebhookCheckSuiteCompletedCheckSuiteApp copyWith({DateTime? Function()? createdAt, String? Function()? description, List<WebhookCheckSuiteCompletedCheckSuiteAppEvents>? Function()? events, Uri? Function()? externalUrl, Uri? htmlUrl, int? Function()? id, String? Function()? clientId, String? name, String? nodeId, PackageOwner? Function()? owner, WebhookCheckSuiteCompletedCheckSuiteAppPermissions? Function()? permissions, String? Function()? slug, DateTime? Function()? updatedAt, }) { return WebhookCheckSuiteCompletedCheckSuiteApp(
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
      other is WebhookCheckSuiteCompletedCheckSuiteApp &&
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

@override String toString() => 'WebhookCheckSuiteCompletedCheckSuiteApp(\n  createdAt: $createdAt,\n  description: $description,\n  events: $events,\n  externalUrl: $externalUrl,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  clientId: $clientId,\n  name: $name,\n  nodeId: $nodeId,\n  owner: $owner,\n  permissions: $permissions,\n  slug: $slug,\n  updatedAt: $updatedAt,\n)';

 }
