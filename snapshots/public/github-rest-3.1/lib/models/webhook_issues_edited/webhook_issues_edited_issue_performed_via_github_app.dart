// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesEdited (inline: Issue > PerformedViaGithubApp)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue/webhooks_issue_performed_via_github_app_permissions.dart';sealed class WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents();

factory WebhookIssuesEditedIssuePerformedViaGithubAppEvents.fromJson(String json) { return switch (json) {
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
  'security_and_analysis' => securityAndAnalysis,
  'pull_request_review_thread' => pullRequestReviewThread,
  'reminder' => reminder,
  _ => WebhookIssuesEditedIssuePerformedViaGithubAppEvents$Unknown(json),
}; }

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents branchProtectionRule = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$branchProtectionRule._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents checkRun = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkRun._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents checkSuite = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkSuite._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents codeScanningAlert = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$codeScanningAlert._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents commitComment = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$commitComment._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents contentReference = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$contentReference._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents create = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$create._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents delete = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$delete._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents deployment = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployment._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents deploymentReview = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentReview._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents deploymentStatus = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentStatus._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents deployKey = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployKey._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents discussion = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussion._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents discussionComment = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussionComment._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents fork = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$fork._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents gollum = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$gollum._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents issues = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issues._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents issueComment = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issueComment._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents label = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$label._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents member = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$member._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents membership = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$membership._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents milestone = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$milestone._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents organization = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$organization._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents orgBlock = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$orgBlock._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents pageBuild = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pageBuild._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents project = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$project._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents projectCard = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectCard._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents projectColumn = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectColumn._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents public = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$public._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents pullRequest = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequest._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents pullRequestReview = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReview._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents pullRequestReviewComment = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewComment._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents push = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$push._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents registryPackage = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$registryPackage._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents release = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$release._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents repository = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repository._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents repositoryDispatch = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repositoryDispatch._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents secretScanningAlert = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$secretScanningAlert._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents star = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$star._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents status = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$status._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents team = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$team._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents teamAdd = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$teamAdd._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents watch = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$watch._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents workflowDispatch = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowDispatch._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents workflowRun = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowRun._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents securityAndAnalysis = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$securityAndAnalysis._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents pullRequestReviewThread = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewThread._();

static const WebhookIssuesEditedIssuePerformedViaGithubAppEvents reminder = WebhookIssuesEditedIssuePerformedViaGithubAppEvents$reminder._();

static const List<WebhookIssuesEditedIssuePerformedViaGithubAppEvents> values = [branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, contentReference, create, delete, deployment, deploymentReview, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, milestone, organization, orgBlock, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, push, registryPackage, release, repository, repositoryDispatch, secretScanningAlert, star, status, team, teamAdd, watch, workflowDispatch, workflowRun, securityAndAnalysis, pullRequestReviewThread, reminder];

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
  'security_and_analysis' => 'securityAndAnalysis',
  'pull_request_review_thread' => 'pullRequestReviewThread',
  'reminder' => 'reminder',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() branchProtectionRule, required W Function() checkRun, required W Function() checkSuite, required W Function() codeScanningAlert, required W Function() commitComment, required W Function() contentReference, required W Function() create, required W Function() delete, required W Function() deployment, required W Function() deploymentReview, required W Function() deploymentStatus, required W Function() deployKey, required W Function() discussion, required W Function() discussionComment, required W Function() fork, required W Function() gollum, required W Function() issues, required W Function() issueComment, required W Function() label, required W Function() member, required W Function() membership, required W Function() milestone, required W Function() organization, required W Function() orgBlock, required W Function() pageBuild, required W Function() project, required W Function() projectCard, required W Function() projectColumn, required W Function() public, required W Function() pullRequest, required W Function() pullRequestReview, required W Function() pullRequestReviewComment, required W Function() push, required W Function() registryPackage, required W Function() release, required W Function() repository, required W Function() repositoryDispatch, required W Function() secretScanningAlert, required W Function() star, required W Function() status, required W Function() team, required W Function() teamAdd, required W Function() watch, required W Function() workflowDispatch, required W Function() workflowRun, required W Function() securityAndAnalysis, required W Function() pullRequestReviewThread, required W Function() reminder, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$branchProtectionRule() => branchProtectionRule(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkRun() => checkRun(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkSuite() => checkSuite(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$codeScanningAlert() => codeScanningAlert(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$commitComment() => commitComment(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$contentReference() => contentReference(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$create() => create(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$delete() => delete(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployment() => deployment(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentReview() => deploymentReview(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentStatus() => deploymentStatus(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployKey() => deployKey(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussion() => discussion(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussionComment() => discussionComment(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$fork() => fork(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$gollum() => gollum(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issues() => issues(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issueComment() => issueComment(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$label() => label(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$member() => member(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$membership() => membership(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$milestone() => milestone(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$organization() => organization(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$orgBlock() => orgBlock(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pageBuild() => pageBuild(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$project() => project(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectCard() => projectCard(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectColumn() => projectColumn(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$public() => public(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequest() => pullRequest(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReview() => pullRequestReview(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewComment() => pullRequestReviewComment(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$push() => push(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$registryPackage() => registryPackage(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$release() => release(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repository() => repository(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repositoryDispatch() => repositoryDispatch(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$secretScanningAlert() => secretScanningAlert(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$star() => star(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$status() => status(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$team() => team(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$teamAdd() => teamAdd(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$watch() => watch(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowDispatch() => workflowDispatch(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowRun() => workflowRun(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$securityAndAnalysis() => securityAndAnalysis(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewThread() => pullRequestReviewThread(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$reminder() => reminder(),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? branchProtectionRule, W Function()? checkRun, W Function()? checkSuite, W Function()? codeScanningAlert, W Function()? commitComment, W Function()? contentReference, W Function()? create, W Function()? delete, W Function()? deployment, W Function()? deploymentReview, W Function()? deploymentStatus, W Function()? deployKey, W Function()? discussion, W Function()? discussionComment, W Function()? fork, W Function()? gollum, W Function()? issues, W Function()? issueComment, W Function()? label, W Function()? member, W Function()? membership, W Function()? milestone, W Function()? organization, W Function()? orgBlock, W Function()? pageBuild, W Function()? project, W Function()? projectCard, W Function()? projectColumn, W Function()? public, W Function()? pullRequest, W Function()? pullRequestReview, W Function()? pullRequestReviewComment, W Function()? push, W Function()? registryPackage, W Function()? release, W Function()? repository, W Function()? repositoryDispatch, W Function()? secretScanningAlert, W Function()? star, W Function()? status, W Function()? team, W Function()? teamAdd, W Function()? watch, W Function()? workflowDispatch, W Function()? workflowRun, W Function()? securityAndAnalysis, W Function()? pullRequestReviewThread, W Function()? reminder, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$branchProtectionRule() => branchProtectionRule != null ? branchProtectionRule() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkRun() => checkRun != null ? checkRun() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkSuite() => checkSuite != null ? checkSuite() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$codeScanningAlert() => codeScanningAlert != null ? codeScanningAlert() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$commitComment() => commitComment != null ? commitComment() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$contentReference() => contentReference != null ? contentReference() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$create() => create != null ? create() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$delete() => delete != null ? delete() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployment() => deployment != null ? deployment() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentReview() => deploymentReview != null ? deploymentReview() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentStatus() => deploymentStatus != null ? deploymentStatus() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployKey() => deployKey != null ? deployKey() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussion() => discussion != null ? discussion() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussionComment() => discussionComment != null ? discussionComment() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$fork() => fork != null ? fork() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$gollum() => gollum != null ? gollum() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issues() => issues != null ? issues() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issueComment() => issueComment != null ? issueComment() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$label() => label != null ? label() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$member() => member != null ? member() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$membership() => membership != null ? membership() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$milestone() => milestone != null ? milestone() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$organization() => organization != null ? organization() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$orgBlock() => orgBlock != null ? orgBlock() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pageBuild() => pageBuild != null ? pageBuild() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$project() => project != null ? project() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectCard() => projectCard != null ? projectCard() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectColumn() => projectColumn != null ? projectColumn() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$public() => public != null ? public() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequest() => pullRequest != null ? pullRequest() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReview() => pullRequestReview != null ? pullRequestReview() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewComment() => pullRequestReviewComment != null ? pullRequestReviewComment() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$push() => push != null ? push() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$registryPackage() => registryPackage != null ? registryPackage() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$release() => release != null ? release() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repository() => repository != null ? repository() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repositoryDispatch() => repositoryDispatch != null ? repositoryDispatch() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$secretScanningAlert() => secretScanningAlert != null ? secretScanningAlert() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$star() => star != null ? star() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$status() => status != null ? status() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$team() => team != null ? team() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$teamAdd() => teamAdd != null ? teamAdd() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$watch() => watch != null ? watch() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowDispatch() => workflowDispatch != null ? workflowDispatch() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowRun() => workflowRun != null ? workflowRun() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$securityAndAnalysis() => securityAndAnalysis != null ? securityAndAnalysis() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewThread() => pullRequestReviewThread != null ? pullRequestReviewThread() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$reminder() => reminder != null ? reminder() : orElse(value),
      WebhookIssuesEditedIssuePerformedViaGithubAppEvents$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookIssuesEditedIssuePerformedViaGithubAppEvents($value)';

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$branchProtectionRule extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$branchProtectionRule._();

@override String get value => 'branch_protection_rule';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$branchProtectionRule;

@override int get hashCode => 'branch_protection_rule'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkRun extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkRun._();

@override String get value => 'check_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkRun;

@override int get hashCode => 'check_run'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkSuite extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkSuite._();

@override String get value => 'check_suite';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$checkSuite;

@override int get hashCode => 'check_suite'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$codeScanningAlert extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$codeScanningAlert._();

@override String get value => 'code_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$codeScanningAlert;

@override int get hashCode => 'code_scanning_alert'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$commitComment extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$commitComment._();

@override String get value => 'commit_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$commitComment;

@override int get hashCode => 'commit_comment'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$contentReference extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$contentReference._();

@override String get value => 'content_reference';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$contentReference;

@override int get hashCode => 'content_reference'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$create extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$delete extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployment extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentReview extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentReview._();

@override String get value => 'deployment_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentReview;

@override int get hashCode => 'deployment_review'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentStatus extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentStatus._();

@override String get value => 'deployment_status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deploymentStatus;

@override int get hashCode => 'deployment_status'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployKey extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployKey._();

@override String get value => 'deploy_key';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$deployKey;

@override int get hashCode => 'deploy_key'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussion extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussion._();

@override String get value => 'discussion';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussion;

@override int get hashCode => 'discussion'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussionComment extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$fork extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$fork._();

@override String get value => 'fork';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$fork;

@override int get hashCode => 'fork'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$gollum extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$gollum._();

@override String get value => 'gollum';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$gollum;

@override int get hashCode => 'gollum'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issues extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issueComment extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$label extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$label._();

@override String get value => 'label';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$label;

@override int get hashCode => 'label'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$member extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$membership extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$membership._();

@override String get value => 'membership';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$membership;

@override int get hashCode => 'membership'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$milestone extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$organization extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$orgBlock extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$orgBlock._();

@override String get value => 'org_block';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$orgBlock;

@override int get hashCode => 'org_block'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pageBuild extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pageBuild._();

@override String get value => 'page_build';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pageBuild;

@override int get hashCode => 'page_build'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$project extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$project._();

@override String get value => 'project';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$project;

@override int get hashCode => 'project'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectCard extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectCard._();

@override String get value => 'project_card';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectCard;

@override int get hashCode => 'project_card'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectColumn extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectColumn._();

@override String get value => 'project_column';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$projectColumn;

@override int get hashCode => 'project_column'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$public extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequest extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReview extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewComment extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$push extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$registryPackage extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$registryPackage._();

@override String get value => 'registry_package';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$registryPackage;

@override int get hashCode => 'registry_package'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$release extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repository extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repositoryDispatch extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repositoryDispatch._();

@override String get value => 'repository_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$repositoryDispatch;

@override int get hashCode => 'repository_dispatch'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$secretScanningAlert extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$secretScanningAlert._();

@override String get value => 'secret_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$secretScanningAlert;

@override int get hashCode => 'secret_scanning_alert'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$star extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$star._();

@override String get value => 'star';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$star;

@override int get hashCode => 'star'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$status extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$team extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$team._();

@override String get value => 'team';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$team;

@override int get hashCode => 'team'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$teamAdd extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$teamAdd._();

@override String get value => 'team_add';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$teamAdd;

@override int get hashCode => 'team_add'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$watch extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$watch._();

@override String get value => 'watch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$watch;

@override int get hashCode => 'watch'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowDispatch extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowDispatch._();

@override String get value => 'workflow_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowDispatch;

@override int get hashCode => 'workflow_dispatch'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowRun extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowRun._();

@override String get value => 'workflow_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$workflowRun;

@override int get hashCode => 'workflow_run'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$securityAndAnalysis extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$securityAndAnalysis._();

@override String get value => 'security_and_analysis';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$securityAndAnalysis;

@override int get hashCode => 'security_and_analysis'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewThread extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewThread._();

@override String get value => 'pull_request_review_thread';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$pullRequestReviewThread;

@override int get hashCode => 'pull_request_review_thread'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$reminder extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$reminder._();

@override String get value => 'reminder';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$reminder;

@override int get hashCode => 'reminder'.hashCode;

 }
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubAppEvents$Unknown extends WebhookIssuesEditedIssuePerformedViaGithubAppEvents {const WebhookIssuesEditedIssuePerformedViaGithubAppEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesEditedIssuePerformedViaGithubAppEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
@immutable final class WebhookIssuesEditedIssuePerformedViaGithubApp {const WebhookIssuesEditedIssuePerformedViaGithubApp({required this.createdAt, required this.description, required this.externalUrl, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.owner, required this.updatedAt, this.events, this.permissions, this.slug, });

factory WebhookIssuesEditedIssuePerformedViaGithubApp.fromJson(Map<String, dynamic> json) { return WebhookIssuesEditedIssuePerformedViaGithubApp(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  description: json['description'] as String?,
  events: (json['events'] as List<dynamic>?)?.map((e) => WebhookIssuesEditedIssuePerformedViaGithubAppEvents.fromJson(e as String)).toList(),
  externalUrl: json['external_url'] != null ? Uri.parse(json['external_url'] as String) : null,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  owner: json['owner'] != null ? PackageOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  permissions: json['permissions'] != null ? WebhooksIssuePerformedViaGithubAppPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  slug: json['slug'] as String?,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

final DateTime? createdAt;

final String? description;

/// The list of events for the GitHub app
final List<WebhookIssuesEditedIssuePerformedViaGithubAppEvents>? events;

final Uri? externalUrl;

final Uri htmlUrl;

/// Unique identifier of the GitHub app
final int? id;

/// The name of the GitHub app
final String name;

final String nodeId;

final PackageOwner? owner;

/// The set of permissions for the GitHub app
final WebhooksIssuePerformedViaGithubAppPermissions? permissions;

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
WebhookIssuesEditedIssuePerformedViaGithubApp copyWith({DateTime? Function()? createdAt, String? Function()? description, List<WebhookIssuesEditedIssuePerformedViaGithubAppEvents>? Function()? events, Uri? Function()? externalUrl, Uri? htmlUrl, int? Function()? id, String? name, String? nodeId, PackageOwner? Function()? owner, WebhooksIssuePerformedViaGithubAppPermissions? Function()? permissions, String? Function()? slug, DateTime? Function()? updatedAt, }) { return WebhookIssuesEditedIssuePerformedViaGithubApp(
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
      other is WebhookIssuesEditedIssuePerformedViaGithubApp &&
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

@override String toString() => 'WebhookIssuesEditedIssuePerformedViaGithubApp(\n  createdAt: $createdAt,\n  description: $description,\n  events: $events,\n  externalUrl: $externalUrl,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  name: $name,\n  nodeId: $nodeId,\n  owner: $owner,\n  permissions: $permissions,\n  slug: $slug,\n  updatedAt: $updatedAt,\n)';

 }
