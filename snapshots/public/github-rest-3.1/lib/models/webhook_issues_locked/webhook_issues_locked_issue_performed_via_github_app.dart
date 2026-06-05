// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesLocked (inline: Issue > PerformedViaGithubApp)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/webhooks_issue2_performed_via_github_app_permissions.dart';sealed class WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents();

factory WebhookIssuesLockedIssuePerformedViaGithubAppEvents.fromJson(String json) { return switch (json) {
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
  'security_and_analysis' => securityAndAnalysis,
  _ => WebhookIssuesLockedIssuePerformedViaGithubAppEvents$Unknown(json),
}; }

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents branchProtectionRule = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$branchProtectionRule._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents checkRun = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkRun._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents checkSuite = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkSuite._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents codeScanningAlert = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$codeScanningAlert._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents commitComment = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$commitComment._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents contentReference = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$contentReference._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents create = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$create._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents delete = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$delete._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents deployment = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployment._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents deploymentReview = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentReview._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents deploymentStatus = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentStatus._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents deployKey = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployKey._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents discussion = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussion._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents discussionComment = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussionComment._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents fork = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$fork._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents gollum = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$gollum._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents issues = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issues._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents issueComment = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issueComment._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents label = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$label._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents member = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$member._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents membership = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$membership._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents milestone = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$milestone._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents organization = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$organization._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents orgBlock = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$orgBlock._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents pageBuild = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pageBuild._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents project = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$project._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents projectCard = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectCard._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents projectColumn = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectColumn._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents public = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$public._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents pullRequest = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequest._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents pullRequestReview = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReview._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents pullRequestReviewComment = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReviewComment._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents push = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$push._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents registryPackage = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$registryPackage._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents release = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$release._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents repository = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repository._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents repositoryDispatch = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repositoryDispatch._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents secretScanningAlert = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$secretScanningAlert._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents star = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$star._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents status = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$status._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents team = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$team._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents teamAdd = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$teamAdd._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents watch = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$watch._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents workflowDispatch = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowDispatch._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents workflowRun = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowRun._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents reminder = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$reminder._();

static const WebhookIssuesLockedIssuePerformedViaGithubAppEvents securityAndAnalysis = WebhookIssuesLockedIssuePerformedViaGithubAppEvents$securityAndAnalysis._();

static const List<WebhookIssuesLockedIssuePerformedViaGithubAppEvents> values = [branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, contentReference, create, delete, deployment, deploymentReview, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, milestone, organization, orgBlock, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, push, registryPackage, release, repository, repositoryDispatch, secretScanningAlert, star, status, team, teamAdd, watch, workflowDispatch, workflowRun, reminder, securityAndAnalysis];

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
  'security_and_analysis' => 'securityAndAnalysis',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() branchProtectionRule, required W Function() checkRun, required W Function() checkSuite, required W Function() codeScanningAlert, required W Function() commitComment, required W Function() contentReference, required W Function() create, required W Function() delete, required W Function() deployment, required W Function() deploymentReview, required W Function() deploymentStatus, required W Function() deployKey, required W Function() discussion, required W Function() discussionComment, required W Function() fork, required W Function() gollum, required W Function() issues, required W Function() issueComment, required W Function() label, required W Function() member, required W Function() membership, required W Function() milestone, required W Function() organization, required W Function() orgBlock, required W Function() pageBuild, required W Function() project, required W Function() projectCard, required W Function() projectColumn, required W Function() public, required W Function() pullRequest, required W Function() pullRequestReview, required W Function() pullRequestReviewComment, required W Function() push, required W Function() registryPackage, required W Function() release, required W Function() repository, required W Function() repositoryDispatch, required W Function() secretScanningAlert, required W Function() star, required W Function() status, required W Function() team, required W Function() teamAdd, required W Function() watch, required W Function() workflowDispatch, required W Function() workflowRun, required W Function() reminder, required W Function() securityAndAnalysis, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$branchProtectionRule() => branchProtectionRule(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkRun() => checkRun(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkSuite() => checkSuite(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$codeScanningAlert() => codeScanningAlert(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$commitComment() => commitComment(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$contentReference() => contentReference(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$create() => create(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$delete() => delete(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployment() => deployment(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentReview() => deploymentReview(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentStatus() => deploymentStatus(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployKey() => deployKey(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussion() => discussion(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussionComment() => discussionComment(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$fork() => fork(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$gollum() => gollum(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issues() => issues(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issueComment() => issueComment(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$label() => label(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$member() => member(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$membership() => membership(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$milestone() => milestone(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$organization() => organization(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$orgBlock() => orgBlock(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pageBuild() => pageBuild(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$project() => project(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectCard() => projectCard(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectColumn() => projectColumn(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$public() => public(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequest() => pullRequest(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReview() => pullRequestReview(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReviewComment() => pullRequestReviewComment(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$push() => push(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$registryPackage() => registryPackage(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$release() => release(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repository() => repository(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repositoryDispatch() => repositoryDispatch(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$secretScanningAlert() => secretScanningAlert(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$star() => star(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$status() => status(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$team() => team(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$teamAdd() => teamAdd(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$watch() => watch(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowDispatch() => workflowDispatch(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowRun() => workflowRun(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$reminder() => reminder(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$securityAndAnalysis() => securityAndAnalysis(),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? branchProtectionRule, W Function()? checkRun, W Function()? checkSuite, W Function()? codeScanningAlert, W Function()? commitComment, W Function()? contentReference, W Function()? create, W Function()? delete, W Function()? deployment, W Function()? deploymentReview, W Function()? deploymentStatus, W Function()? deployKey, W Function()? discussion, W Function()? discussionComment, W Function()? fork, W Function()? gollum, W Function()? issues, W Function()? issueComment, W Function()? label, W Function()? member, W Function()? membership, W Function()? milestone, W Function()? organization, W Function()? orgBlock, W Function()? pageBuild, W Function()? project, W Function()? projectCard, W Function()? projectColumn, W Function()? public, W Function()? pullRequest, W Function()? pullRequestReview, W Function()? pullRequestReviewComment, W Function()? push, W Function()? registryPackage, W Function()? release, W Function()? repository, W Function()? repositoryDispatch, W Function()? secretScanningAlert, W Function()? star, W Function()? status, W Function()? team, W Function()? teamAdd, W Function()? watch, W Function()? workflowDispatch, W Function()? workflowRun, W Function()? reminder, W Function()? securityAndAnalysis, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$branchProtectionRule() => branchProtectionRule != null ? branchProtectionRule() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkRun() => checkRun != null ? checkRun() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkSuite() => checkSuite != null ? checkSuite() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$codeScanningAlert() => codeScanningAlert != null ? codeScanningAlert() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$commitComment() => commitComment != null ? commitComment() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$contentReference() => contentReference != null ? contentReference() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$create() => create != null ? create() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$delete() => delete != null ? delete() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployment() => deployment != null ? deployment() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentReview() => deploymentReview != null ? deploymentReview() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentStatus() => deploymentStatus != null ? deploymentStatus() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployKey() => deployKey != null ? deployKey() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussion() => discussion != null ? discussion() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussionComment() => discussionComment != null ? discussionComment() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$fork() => fork != null ? fork() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$gollum() => gollum != null ? gollum() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issues() => issues != null ? issues() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issueComment() => issueComment != null ? issueComment() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$label() => label != null ? label() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$member() => member != null ? member() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$membership() => membership != null ? membership() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$milestone() => milestone != null ? milestone() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$organization() => organization != null ? organization() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$orgBlock() => orgBlock != null ? orgBlock() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pageBuild() => pageBuild != null ? pageBuild() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$project() => project != null ? project() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectCard() => projectCard != null ? projectCard() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectColumn() => projectColumn != null ? projectColumn() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$public() => public != null ? public() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequest() => pullRequest != null ? pullRequest() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReview() => pullRequestReview != null ? pullRequestReview() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReviewComment() => pullRequestReviewComment != null ? pullRequestReviewComment() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$push() => push != null ? push() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$registryPackage() => registryPackage != null ? registryPackage() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$release() => release != null ? release() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repository() => repository != null ? repository() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repositoryDispatch() => repositoryDispatch != null ? repositoryDispatch() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$secretScanningAlert() => secretScanningAlert != null ? secretScanningAlert() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$star() => star != null ? star() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$status() => status != null ? status() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$team() => team != null ? team() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$teamAdd() => teamAdd != null ? teamAdd() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$watch() => watch != null ? watch() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowDispatch() => workflowDispatch != null ? workflowDispatch() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowRun() => workflowRun != null ? workflowRun() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$reminder() => reminder != null ? reminder() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$securityAndAnalysis() => securityAndAnalysis != null ? securityAndAnalysis() : orElse(value),
      WebhookIssuesLockedIssuePerformedViaGithubAppEvents$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookIssuesLockedIssuePerformedViaGithubAppEvents($value)';

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$branchProtectionRule extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$branchProtectionRule._();

@override String get value => 'branch_protection_rule';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$branchProtectionRule;

@override int get hashCode => 'branch_protection_rule'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkRun extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkRun._();

@override String get value => 'check_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkRun;

@override int get hashCode => 'check_run'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkSuite extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkSuite._();

@override String get value => 'check_suite';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$checkSuite;

@override int get hashCode => 'check_suite'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$codeScanningAlert extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$codeScanningAlert._();

@override String get value => 'code_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$codeScanningAlert;

@override int get hashCode => 'code_scanning_alert'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$commitComment extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$commitComment._();

@override String get value => 'commit_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$commitComment;

@override int get hashCode => 'commit_comment'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$contentReference extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$contentReference._();

@override String get value => 'content_reference';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$contentReference;

@override int get hashCode => 'content_reference'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$create extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$delete extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployment extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentReview extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentReview._();

@override String get value => 'deployment_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentReview;

@override int get hashCode => 'deployment_review'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentStatus extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentStatus._();

@override String get value => 'deployment_status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deploymentStatus;

@override int get hashCode => 'deployment_status'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployKey extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployKey._();

@override String get value => 'deploy_key';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$deployKey;

@override int get hashCode => 'deploy_key'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussion extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussion._();

@override String get value => 'discussion';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussion;

@override int get hashCode => 'discussion'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussionComment extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$fork extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$fork._();

@override String get value => 'fork';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$fork;

@override int get hashCode => 'fork'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$gollum extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$gollum._();

@override String get value => 'gollum';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$gollum;

@override int get hashCode => 'gollum'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issues extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issueComment extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$label extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$label._();

@override String get value => 'label';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$label;

@override int get hashCode => 'label'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$member extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$membership extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$membership._();

@override String get value => 'membership';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$membership;

@override int get hashCode => 'membership'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$milestone extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$organization extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$orgBlock extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$orgBlock._();

@override String get value => 'org_block';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$orgBlock;

@override int get hashCode => 'org_block'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pageBuild extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pageBuild._();

@override String get value => 'page_build';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pageBuild;

@override int get hashCode => 'page_build'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$project extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$project._();

@override String get value => 'project';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$project;

@override int get hashCode => 'project'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectCard extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectCard._();

@override String get value => 'project_card';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectCard;

@override int get hashCode => 'project_card'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectColumn extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectColumn._();

@override String get value => 'project_column';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$projectColumn;

@override int get hashCode => 'project_column'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$public extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequest extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReview extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReviewComment extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$push extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$registryPackage extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$registryPackage._();

@override String get value => 'registry_package';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$registryPackage;

@override int get hashCode => 'registry_package'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$release extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repository extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repositoryDispatch extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repositoryDispatch._();

@override String get value => 'repository_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$repositoryDispatch;

@override int get hashCode => 'repository_dispatch'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$secretScanningAlert extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$secretScanningAlert._();

@override String get value => 'secret_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$secretScanningAlert;

@override int get hashCode => 'secret_scanning_alert'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$star extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$star._();

@override String get value => 'star';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$star;

@override int get hashCode => 'star'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$status extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$team extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$team._();

@override String get value => 'team';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$team;

@override int get hashCode => 'team'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$teamAdd extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$teamAdd._();

@override String get value => 'team_add';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$teamAdd;

@override int get hashCode => 'team_add'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$watch extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$watch._();

@override String get value => 'watch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$watch;

@override int get hashCode => 'watch'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowDispatch extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowDispatch._();

@override String get value => 'workflow_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowDispatch;

@override int get hashCode => 'workflow_dispatch'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowRun extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowRun._();

@override String get value => 'workflow_run';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$workflowRun;

@override int get hashCode => 'workflow_run'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$reminder extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$reminder._();

@override String get value => 'reminder';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$reminder;

@override int get hashCode => 'reminder'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$securityAndAnalysis extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$securityAndAnalysis._();

@override String get value => 'security_and_analysis';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$securityAndAnalysis;

@override int get hashCode => 'security_and_analysis'.hashCode;

 }
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubAppEvents$Unknown extends WebhookIssuesLockedIssuePerformedViaGithubAppEvents {const WebhookIssuesLockedIssuePerformedViaGithubAppEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesLockedIssuePerformedViaGithubAppEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
@immutable final class WebhookIssuesLockedIssuePerformedViaGithubApp {const WebhookIssuesLockedIssuePerformedViaGithubApp({required this.createdAt, required this.description, required this.externalUrl, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.owner, required this.updatedAt, this.events, this.permissions, this.slug, });

factory WebhookIssuesLockedIssuePerformedViaGithubApp.fromJson(Map<String, dynamic> json) { return WebhookIssuesLockedIssuePerformedViaGithubApp(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  description: json['description'] as String?,
  events: (json['events'] as List<dynamic>?)?.map((e) => WebhookIssuesLockedIssuePerformedViaGithubAppEvents.fromJson(e as String)).toList(),
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
final List<WebhookIssuesLockedIssuePerformedViaGithubAppEvents>? events;

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
WebhookIssuesLockedIssuePerformedViaGithubApp copyWith({DateTime? Function()? createdAt, String? Function()? description, List<WebhookIssuesLockedIssuePerformedViaGithubAppEvents>? Function()? events, Uri? Function()? externalUrl, Uri? htmlUrl, int? Function()? id, String? name, String? nodeId, PackageOwner? Function()? owner, WebhooksIssue2PerformedViaGithubAppPermissions? Function()? permissions, String? Function()? slug, DateTime? Function()? updatedAt, }) { return WebhookIssuesLockedIssuePerformedViaGithubApp(
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
      other is WebhookIssuesLockedIssuePerformedViaGithubApp &&
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

@override String toString() => 'WebhookIssuesLockedIssuePerformedViaGithubApp(\n  createdAt: $createdAt,\n  description: $description,\n  events: $events,\n  externalUrl: $externalUrl,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  name: $name,\n  nodeId: $nodeId,\n  owner: $owner,\n  permissions: $permissions,\n  slug: $slug,\n  updatedAt: $updatedAt,\n)';

 }
