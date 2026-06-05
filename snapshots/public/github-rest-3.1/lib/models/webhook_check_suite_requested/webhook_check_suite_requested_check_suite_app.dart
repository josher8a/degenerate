// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteRequested (inline: CheckSuite > App)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_requested/webhook_check_suite_requested_check_suite_app_permissions.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';sealed class WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents();

factory WebhookCheckSuiteRequestedCheckSuiteAppEvents.fromJson(String json) { return switch (json) {
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
  'workflow_job' => workflowJob,
  'merge_queue_entry' => mergeQueueEntry,
  'security_and_analysis' => securityAndAnalysis,
  'secret_scanning_alert_location' => secretScanningAlertLocation,
  'projects_v2_item' => projectsV2Item,
  'merge_group' => mergeGroup,
  'repository_import' => repositoryImport,
  _ => WebhookCheckSuiteRequestedCheckSuiteAppEvents$Unknown(json),
}; }

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents branchProtectionRule = WebhookCheckSuiteRequestedCheckSuiteAppEvents$branchProtectionRule._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents checkRun = WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkRun._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents checkSuite = WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkSuite._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents codeScanningAlert = WebhookCheckSuiteRequestedCheckSuiteAppEvents$codeScanningAlert._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents commitComment = WebhookCheckSuiteRequestedCheckSuiteAppEvents$commitComment._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents contentReference = WebhookCheckSuiteRequestedCheckSuiteAppEvents$contentReference._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents create = WebhookCheckSuiteRequestedCheckSuiteAppEvents$create._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents delete = WebhookCheckSuiteRequestedCheckSuiteAppEvents$delete._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents deployment = WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployment._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents deploymentReview = WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentReview._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents deploymentStatus = WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentStatus._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents deployKey = WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployKey._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents discussion = WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussion._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents discussionComment = WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussionComment._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents fork = WebhookCheckSuiteRequestedCheckSuiteAppEvents$fork._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents gollum = WebhookCheckSuiteRequestedCheckSuiteAppEvents$gollum._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents issues = WebhookCheckSuiteRequestedCheckSuiteAppEvents$issues._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents issueComment = WebhookCheckSuiteRequestedCheckSuiteAppEvents$issueComment._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents label = WebhookCheckSuiteRequestedCheckSuiteAppEvents$label._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents member = WebhookCheckSuiteRequestedCheckSuiteAppEvents$member._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents membership = WebhookCheckSuiteRequestedCheckSuiteAppEvents$membership._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents milestone = WebhookCheckSuiteRequestedCheckSuiteAppEvents$milestone._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents organization = WebhookCheckSuiteRequestedCheckSuiteAppEvents$organization._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents orgBlock = WebhookCheckSuiteRequestedCheckSuiteAppEvents$orgBlock._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents pageBuild = WebhookCheckSuiteRequestedCheckSuiteAppEvents$pageBuild._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents project = WebhookCheckSuiteRequestedCheckSuiteAppEvents$project._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents projectCard = WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectCard._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents projectColumn = WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectColumn._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents public = WebhookCheckSuiteRequestedCheckSuiteAppEvents$public._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents pullRequest = WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequest._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents pullRequestReview = WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReview._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents pullRequestReviewComment = WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewComment._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents push = WebhookCheckSuiteRequestedCheckSuiteAppEvents$push._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents registryPackage = WebhookCheckSuiteRequestedCheckSuiteAppEvents$registryPackage._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents release = WebhookCheckSuiteRequestedCheckSuiteAppEvents$release._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents repository = WebhookCheckSuiteRequestedCheckSuiteAppEvents$repository._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents repositoryDispatch = WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryDispatch._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents secretScanningAlert = WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlert._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents star = WebhookCheckSuiteRequestedCheckSuiteAppEvents$star._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents status = WebhookCheckSuiteRequestedCheckSuiteAppEvents$status._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents team = WebhookCheckSuiteRequestedCheckSuiteAppEvents$team._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents teamAdd = WebhookCheckSuiteRequestedCheckSuiteAppEvents$teamAdd._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents watch = WebhookCheckSuiteRequestedCheckSuiteAppEvents$watch._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents workflowDispatch = WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowDispatch._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents workflowRun = WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowRun._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents pullRequestReviewThread = WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewThread._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents workflowJob = WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowJob._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents mergeQueueEntry = WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeQueueEntry._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents securityAndAnalysis = WebhookCheckSuiteRequestedCheckSuiteAppEvents$securityAndAnalysis._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents secretScanningAlertLocation = WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlertLocation._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents projectsV2Item = WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectsV2Item._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents mergeGroup = WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeGroup._();

static const WebhookCheckSuiteRequestedCheckSuiteAppEvents repositoryImport = WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryImport._();

static const List<WebhookCheckSuiteRequestedCheckSuiteAppEvents> values = [branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, contentReference, create, delete, deployment, deploymentReview, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, milestone, organization, orgBlock, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, push, registryPackage, release, repository, repositoryDispatch, secretScanningAlert, star, status, team, teamAdd, watch, workflowDispatch, workflowRun, pullRequestReviewThread, workflowJob, mergeQueueEntry, securityAndAnalysis, secretScanningAlertLocation, projectsV2Item, mergeGroup, repositoryImport];

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
  'workflow_job' => 'workflowJob',
  'merge_queue_entry' => 'mergeQueueEntry',
  'security_and_analysis' => 'securityAndAnalysis',
  'secret_scanning_alert_location' => 'secretScanningAlertLocation',
  'projects_v2_item' => 'projectsV2Item',
  'merge_group' => 'mergeGroup',
  'repository_import' => 'repositoryImport',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckSuiteRequestedCheckSuiteAppEvents$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() branchProtectionRule, required W Function() checkRun, required W Function() checkSuite, required W Function() codeScanningAlert, required W Function() commitComment, required W Function() contentReference, required W Function() create, required W Function() delete, required W Function() deployment, required W Function() deploymentReview, required W Function() deploymentStatus, required W Function() deployKey, required W Function() discussion, required W Function() discussionComment, required W Function() fork, required W Function() gollum, required W Function() issues, required W Function() issueComment, required W Function() label, required W Function() member, required W Function() membership, required W Function() milestone, required W Function() organization, required W Function() orgBlock, required W Function() pageBuild, required W Function() project, required W Function() projectCard, required W Function() projectColumn, required W Function() public, required W Function() pullRequest, required W Function() pullRequestReview, required W Function() pullRequestReviewComment, required W Function() push, required W Function() registryPackage, required W Function() release, required W Function() repository, required W Function() repositoryDispatch, required W Function() secretScanningAlert, required W Function() star, required W Function() status, required W Function() team, required W Function() teamAdd, required W Function() watch, required W Function() workflowDispatch, required W Function() workflowRun, required W Function() pullRequestReviewThread, required W Function() workflowJob, required W Function() mergeQueueEntry, required W Function() securityAndAnalysis, required W Function() secretScanningAlertLocation, required W Function() projectsV2Item, required W Function() mergeGroup, required W Function() repositoryImport, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$branchProtectionRule() => branchProtectionRule(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkRun() => checkRun(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkSuite() => checkSuite(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$codeScanningAlert() => codeScanningAlert(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$commitComment() => commitComment(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$contentReference() => contentReference(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$create() => create(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$delete() => delete(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployment() => deployment(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentReview() => deploymentReview(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentStatus() => deploymentStatus(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployKey() => deployKey(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussion() => discussion(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussionComment() => discussionComment(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$fork() => fork(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$gollum() => gollum(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$issues() => issues(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$issueComment() => issueComment(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$label() => label(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$member() => member(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$membership() => membership(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$milestone() => milestone(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$organization() => organization(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$orgBlock() => orgBlock(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pageBuild() => pageBuild(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$project() => project(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectCard() => projectCard(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectColumn() => projectColumn(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$public() => public(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequest() => pullRequest(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReview() => pullRequestReview(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewComment() => pullRequestReviewComment(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$push() => push(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$registryPackage() => registryPackage(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$release() => release(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$repository() => repository(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryDispatch() => repositoryDispatch(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlert() => secretScanningAlert(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$star() => star(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$status() => status(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$team() => team(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$teamAdd() => teamAdd(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$watch() => watch(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowDispatch() => workflowDispatch(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowRun() => workflowRun(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewThread() => pullRequestReviewThread(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowJob() => workflowJob(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeQueueEntry() => mergeQueueEntry(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$securityAndAnalysis() => securityAndAnalysis(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlertLocation() => secretScanningAlertLocation(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectsV2Item() => projectsV2Item(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeGroup() => mergeGroup(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryImport() => repositoryImport(),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? branchProtectionRule, W Function()? checkRun, W Function()? checkSuite, W Function()? codeScanningAlert, W Function()? commitComment, W Function()? contentReference, W Function()? create, W Function()? delete, W Function()? deployment, W Function()? deploymentReview, W Function()? deploymentStatus, W Function()? deployKey, W Function()? discussion, W Function()? discussionComment, W Function()? fork, W Function()? gollum, W Function()? issues, W Function()? issueComment, W Function()? label, W Function()? member, W Function()? membership, W Function()? milestone, W Function()? organization, W Function()? orgBlock, W Function()? pageBuild, W Function()? project, W Function()? projectCard, W Function()? projectColumn, W Function()? public, W Function()? pullRequest, W Function()? pullRequestReview, W Function()? pullRequestReviewComment, W Function()? push, W Function()? registryPackage, W Function()? release, W Function()? repository, W Function()? repositoryDispatch, W Function()? secretScanningAlert, W Function()? star, W Function()? status, W Function()? team, W Function()? teamAdd, W Function()? watch, W Function()? workflowDispatch, W Function()? workflowRun, W Function()? pullRequestReviewThread, W Function()? workflowJob, W Function()? mergeQueueEntry, W Function()? securityAndAnalysis, W Function()? secretScanningAlertLocation, W Function()? projectsV2Item, W Function()? mergeGroup, W Function()? repositoryImport, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$branchProtectionRule() => branchProtectionRule != null ? branchProtectionRule() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkRun() => checkRun != null ? checkRun() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkSuite() => checkSuite != null ? checkSuite() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$codeScanningAlert() => codeScanningAlert != null ? codeScanningAlert() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$commitComment() => commitComment != null ? commitComment() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$contentReference() => contentReference != null ? contentReference() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$create() => create != null ? create() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$delete() => delete != null ? delete() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployment() => deployment != null ? deployment() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentReview() => deploymentReview != null ? deploymentReview() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentStatus() => deploymentStatus != null ? deploymentStatus() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployKey() => deployKey != null ? deployKey() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussion() => discussion != null ? discussion() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussionComment() => discussionComment != null ? discussionComment() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$fork() => fork != null ? fork() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$gollum() => gollum != null ? gollum() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$issues() => issues != null ? issues() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$issueComment() => issueComment != null ? issueComment() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$label() => label != null ? label() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$member() => member != null ? member() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$membership() => membership != null ? membership() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$milestone() => milestone != null ? milestone() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$organization() => organization != null ? organization() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$orgBlock() => orgBlock != null ? orgBlock() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pageBuild() => pageBuild != null ? pageBuild() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$project() => project != null ? project() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectCard() => projectCard != null ? projectCard() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectColumn() => projectColumn != null ? projectColumn() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$public() => public != null ? public() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequest() => pullRequest != null ? pullRequest() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReview() => pullRequestReview != null ? pullRequestReview() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewComment() => pullRequestReviewComment != null ? pullRequestReviewComment() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$push() => push != null ? push() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$registryPackage() => registryPackage != null ? registryPackage() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$release() => release != null ? release() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$repository() => repository != null ? repository() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryDispatch() => repositoryDispatch != null ? repositoryDispatch() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlert() => secretScanningAlert != null ? secretScanningAlert() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$star() => star != null ? star() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$status() => status != null ? status() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$team() => team != null ? team() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$teamAdd() => teamAdd != null ? teamAdd() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$watch() => watch != null ? watch() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowDispatch() => workflowDispatch != null ? workflowDispatch() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowRun() => workflowRun != null ? workflowRun() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewThread() => pullRequestReviewThread != null ? pullRequestReviewThread() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowJob() => workflowJob != null ? workflowJob() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeQueueEntry() => mergeQueueEntry != null ? mergeQueueEntry() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$securityAndAnalysis() => securityAndAnalysis != null ? securityAndAnalysis() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlertLocation() => secretScanningAlertLocation != null ? secretScanningAlertLocation() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectsV2Item() => projectsV2Item != null ? projectsV2Item() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeGroup() => mergeGroup != null ? mergeGroup() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryImport() => repositoryImport != null ? repositoryImport() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteAppEvents$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCheckSuiteRequestedCheckSuiteAppEvents($value)';

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$branchProtectionRule extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$branchProtectionRule._();

@override String get value => 'branch_protection_rule';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$branchProtectionRule;

@override int get hashCode => 'branch_protection_rule'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkRun extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkRun._();

@override String get value => 'check_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkRun;

@override int get hashCode => 'check_run'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkSuite extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkSuite._();

@override String get value => 'check_suite';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$checkSuite;

@override int get hashCode => 'check_suite'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$codeScanningAlert extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$codeScanningAlert._();

@override String get value => 'code_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$codeScanningAlert;

@override int get hashCode => 'code_scanning_alert'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$commitComment extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$commitComment._();

@override String get value => 'commit_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$commitComment;

@override int get hashCode => 'commit_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$contentReference extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$contentReference._();

@override String get value => 'content_reference';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$contentReference;

@override int get hashCode => 'content_reference'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$create extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$delete extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployment extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentReview extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentReview._();

@override String get value => 'deployment_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentReview;

@override int get hashCode => 'deployment_review'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentStatus extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentStatus._();

@override String get value => 'deployment_status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$deploymentStatus;

@override int get hashCode => 'deployment_status'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployKey extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployKey._();

@override String get value => 'deploy_key';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$deployKey;

@override int get hashCode => 'deploy_key'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussion extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussion._();

@override String get value => 'discussion';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussion;

@override int get hashCode => 'discussion'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussionComment extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$fork extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$fork._();

@override String get value => 'fork';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$fork;

@override int get hashCode => 'fork'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$gollum extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$gollum._();

@override String get value => 'gollum';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$gollum;

@override int get hashCode => 'gollum'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$issues extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$issueComment extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$label extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$label._();

@override String get value => 'label';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$label;

@override int get hashCode => 'label'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$member extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$membership extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$membership._();

@override String get value => 'membership';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$membership;

@override int get hashCode => 'membership'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$milestone extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$organization extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$orgBlock extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$orgBlock._();

@override String get value => 'org_block';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$orgBlock;

@override int get hashCode => 'org_block'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$pageBuild extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$pageBuild._();

@override String get value => 'page_build';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$pageBuild;

@override int get hashCode => 'page_build'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$project extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$project._();

@override String get value => 'project';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$project;

@override int get hashCode => 'project'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectCard extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectCard._();

@override String get value => 'project_card';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectCard;

@override int get hashCode => 'project_card'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectColumn extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectColumn._();

@override String get value => 'project_column';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectColumn;

@override int get hashCode => 'project_column'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$public extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequest extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReview extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewComment extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$push extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$registryPackage extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$registryPackage._();

@override String get value => 'registry_package';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$registryPackage;

@override int get hashCode => 'registry_package'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$release extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$repository extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryDispatch extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryDispatch._();

@override String get value => 'repository_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryDispatch;

@override int get hashCode => 'repository_dispatch'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlert extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlert._();

@override String get value => 'secret_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlert;

@override int get hashCode => 'secret_scanning_alert'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$star extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$star._();

@override String get value => 'star';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$star;

@override int get hashCode => 'star'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$status extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$team extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$team._();

@override String get value => 'team';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$team;

@override int get hashCode => 'team'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$teamAdd extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$teamAdd._();

@override String get value => 'team_add';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$teamAdd;

@override int get hashCode => 'team_add'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$watch extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$watch._();

@override String get value => 'watch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$watch;

@override int get hashCode => 'watch'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowDispatch extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowDispatch._();

@override String get value => 'workflow_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowDispatch;

@override int get hashCode => 'workflow_dispatch'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowRun extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowRun._();

@override String get value => 'workflow_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowRun;

@override int get hashCode => 'workflow_run'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewThread extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewThread._();

@override String get value => 'pull_request_review_thread';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$pullRequestReviewThread;

@override int get hashCode => 'pull_request_review_thread'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowJob extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowJob._();

@override String get value => 'workflow_job';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$workflowJob;

@override int get hashCode => 'workflow_job'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeQueueEntry extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeQueueEntry._();

@override String get value => 'merge_queue_entry';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeQueueEntry;

@override int get hashCode => 'merge_queue_entry'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$securityAndAnalysis extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$securityAndAnalysis._();

@override String get value => 'security_and_analysis';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$securityAndAnalysis;

@override int get hashCode => 'security_and_analysis'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlertLocation extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlertLocation._();

@override String get value => 'secret_scanning_alert_location';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$secretScanningAlertLocation;

@override int get hashCode => 'secret_scanning_alert_location'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectsV2Item extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectsV2Item._();

@override String get value => 'projects_v2_item';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$projectsV2Item;

@override int get hashCode => 'projects_v2_item'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeGroup extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeGroup._();

@override String get value => 'merge_group';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$mergeGroup;

@override int get hashCode => 'merge_group'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryImport extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryImport._();

@override String get value => 'repository_import';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$repositoryImport;

@override int get hashCode => 'repository_import'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteAppEvents$Unknown extends WebhookCheckSuiteRequestedCheckSuiteAppEvents {const WebhookCheckSuiteRequestedCheckSuiteAppEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteRequestedCheckSuiteAppEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
@immutable final class WebhookCheckSuiteRequestedCheckSuiteApp {const WebhookCheckSuiteRequestedCheckSuiteApp({required this.createdAt, required this.description, required this.externalUrl, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.owner, required this.updatedAt, this.events, this.clientId, this.permissions, this.slug, });

factory WebhookCheckSuiteRequestedCheckSuiteApp.fromJson(Map<String, dynamic> json) { return WebhookCheckSuiteRequestedCheckSuiteApp(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  description: json['description'] as String?,
  events: (json['events'] as List<dynamic>?)?.map((e) => WebhookCheckSuiteRequestedCheckSuiteAppEvents.fromJson(e as String)).toList(),
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
final List<WebhookCheckSuiteRequestedCheckSuiteAppEvents>? events;

final Uri? externalUrl;

final Uri htmlUrl;

/// Unique identifier of the GitHub app
final int? id;

/// Client ID of the GitHub app
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
WebhookCheckSuiteRequestedCheckSuiteApp copyWith({DateTime? Function()? createdAt, String? Function()? description, List<WebhookCheckSuiteRequestedCheckSuiteAppEvents>? Function()? events, Uri? Function()? externalUrl, Uri? htmlUrl, int? Function()? id, String? Function()? clientId, String? name, String? nodeId, PackageOwner? Function()? owner, WebhookCheckSuiteRequestedCheckSuiteAppPermissions? Function()? permissions, String? Function()? slug, DateTime? Function()? updatedAt, }) { return WebhookCheckSuiteRequestedCheckSuiteApp(
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
      other is WebhookCheckSuiteRequestedCheckSuiteApp &&
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

@override String toString() => 'WebhookCheckSuiteRequestedCheckSuiteApp(\n  createdAt: $createdAt,\n  description: $description,\n  events: $events,\n  externalUrl: $externalUrl,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  clientId: $clientId,\n  name: $name,\n  nodeId: $nodeId,\n  owner: $owner,\n  permissions: $permissions,\n  slug: $slug,\n  updatedAt: $updatedAt,\n)';

 }
