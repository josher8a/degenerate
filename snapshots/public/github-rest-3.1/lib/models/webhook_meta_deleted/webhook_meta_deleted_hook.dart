// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMetaDeleted (inline: Hook)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_meta_deleted/hook_config.dart';sealed class HookEvents {const HookEvents();

factory HookEvents.fromJson(String json) { return switch (json) {
  '*' => $empty,
  'branch_protection_rule' => branchProtectionRule,
  'check_run' => checkRun,
  'check_suite' => checkSuite,
  'code_scanning_alert' => codeScanningAlert,
  'commit_comment' => commitComment,
  'create' => create,
  'delete' => delete,
  'deployment' => deployment,
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
  'meta' => meta,
  'milestone' => milestone,
  'organization' => organization,
  'org_block' => orgBlock,
  'package' => package,
  'page_build' => pageBuild,
  'project' => project,
  'project_card' => projectCard,
  'project_column' => projectColumn,
  'public' => public,
  'pull_request' => pullRequest,
  'pull_request_review' => pullRequestReview,
  'pull_request_review_comment' => pullRequestReviewComment,
  'pull_request_review_thread' => pullRequestReviewThread,
  'push' => push,
  'registry_package' => registryPackage,
  'release' => release,
  'repository' => repository,
  'repository_import' => repositoryImport,
  'repository_vulnerability_alert' => repositoryVulnerabilityAlert,
  'secret_scanning_alert' => secretScanningAlert,
  'secret_scanning_alert_location' => secretScanningAlertLocation,
  'security_and_analysis' => securityAndAnalysis,
  'star' => star,
  'status' => status,
  'team' => team,
  'team_add' => teamAdd,
  'watch' => watch,
  'workflow_job' => workflowJob,
  'workflow_run' => workflowRun,
  'repository_dispatch' => repositoryDispatch,
  'projects_v2_item' => projectsV2Item,
  _ => HookEvents$Unknown(json),
}; }

static const HookEvents $empty = HookEvents$$empty._();

static const HookEvents branchProtectionRule = HookEvents$branchProtectionRule._();

static const HookEvents checkRun = HookEvents$checkRun._();

static const HookEvents checkSuite = HookEvents$checkSuite._();

static const HookEvents codeScanningAlert = HookEvents$codeScanningAlert._();

static const HookEvents commitComment = HookEvents$commitComment._();

static const HookEvents create = HookEvents$create._();

static const HookEvents delete = HookEvents$delete._();

static const HookEvents deployment = HookEvents$deployment._();

static const HookEvents deploymentStatus = HookEvents$deploymentStatus._();

static const HookEvents deployKey = HookEvents$deployKey._();

static const HookEvents discussion = HookEvents$discussion._();

static const HookEvents discussionComment = HookEvents$discussionComment._();

static const HookEvents fork = HookEvents$fork._();

static const HookEvents gollum = HookEvents$gollum._();

static const HookEvents issues = HookEvents$issues._();

static const HookEvents issueComment = HookEvents$issueComment._();

static const HookEvents label = HookEvents$label._();

static const HookEvents member = HookEvents$member._();

static const HookEvents membership = HookEvents$membership._();

static const HookEvents meta = HookEvents$meta._();

static const HookEvents milestone = HookEvents$milestone._();

static const HookEvents organization = HookEvents$organization._();

static const HookEvents orgBlock = HookEvents$orgBlock._();

static const HookEvents package = HookEvents$package._();

static const HookEvents pageBuild = HookEvents$pageBuild._();

static const HookEvents project = HookEvents$project._();

static const HookEvents projectCard = HookEvents$projectCard._();

static const HookEvents projectColumn = HookEvents$projectColumn._();

static const HookEvents public = HookEvents$public._();

static const HookEvents pullRequest = HookEvents$pullRequest._();

static const HookEvents pullRequestReview = HookEvents$pullRequestReview._();

static const HookEvents pullRequestReviewComment = HookEvents$pullRequestReviewComment._();

static const HookEvents pullRequestReviewThread = HookEvents$pullRequestReviewThread._();

static const HookEvents push = HookEvents$push._();

static const HookEvents registryPackage = HookEvents$registryPackage._();

static const HookEvents release = HookEvents$release._();

static const HookEvents repository = HookEvents$repository._();

static const HookEvents repositoryImport = HookEvents$repositoryImport._();

static const HookEvents repositoryVulnerabilityAlert = HookEvents$repositoryVulnerabilityAlert._();

static const HookEvents secretScanningAlert = HookEvents$secretScanningAlert._();

static const HookEvents secretScanningAlertLocation = HookEvents$secretScanningAlertLocation._();

static const HookEvents securityAndAnalysis = HookEvents$securityAndAnalysis._();

static const HookEvents star = HookEvents$star._();

static const HookEvents status = HookEvents$status._();

static const HookEvents team = HookEvents$team._();

static const HookEvents teamAdd = HookEvents$teamAdd._();

static const HookEvents watch = HookEvents$watch._();

static const HookEvents workflowJob = HookEvents$workflowJob._();

static const HookEvents workflowRun = HookEvents$workflowRun._();

static const HookEvents repositoryDispatch = HookEvents$repositoryDispatch._();

static const HookEvents projectsV2Item = HookEvents$projectsV2Item._();

static const List<HookEvents> values = [$empty, branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, create, delete, deployment, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, meta, milestone, organization, orgBlock, package, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, pullRequestReviewThread, push, registryPackage, release, repository, repositoryImport, repositoryVulnerabilityAlert, secretScanningAlert, secretScanningAlertLocation, securityAndAnalysis, star, status, team, teamAdd, watch, workflowJob, workflowRun, repositoryDispatch, projectsV2Item];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '*' => r'$empty',
  'branch_protection_rule' => 'branchProtectionRule',
  'check_run' => 'checkRun',
  'check_suite' => 'checkSuite',
  'code_scanning_alert' => 'codeScanningAlert',
  'commit_comment' => 'commitComment',
  'create' => 'create',
  'delete' => 'delete',
  'deployment' => 'deployment',
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
  'meta' => 'meta',
  'milestone' => 'milestone',
  'organization' => 'organization',
  'org_block' => 'orgBlock',
  'package' => 'package',
  'page_build' => 'pageBuild',
  'project' => 'project',
  'project_card' => 'projectCard',
  'project_column' => 'projectColumn',
  'public' => 'public',
  'pull_request' => 'pullRequest',
  'pull_request_review' => 'pullRequestReview',
  'pull_request_review_comment' => 'pullRequestReviewComment',
  'pull_request_review_thread' => 'pullRequestReviewThread',
  'push' => 'push',
  'registry_package' => 'registryPackage',
  'release' => 'release',
  'repository' => 'repository',
  'repository_import' => 'repositoryImport',
  'repository_vulnerability_alert' => 'repositoryVulnerabilityAlert',
  'secret_scanning_alert' => 'secretScanningAlert',
  'secret_scanning_alert_location' => 'secretScanningAlertLocation',
  'security_and_analysis' => 'securityAndAnalysis',
  'star' => 'star',
  'status' => 'status',
  'team' => 'team',
  'team_add' => 'teamAdd',
  'watch' => 'watch',
  'workflow_job' => 'workflowJob',
  'workflow_run' => 'workflowRun',
  'repository_dispatch' => 'repositoryDispatch',
  'projects_v2_item' => 'projectsV2Item',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HookEvents$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() branchProtectionRule, required W Function() checkRun, required W Function() checkSuite, required W Function() codeScanningAlert, required W Function() commitComment, required W Function() create, required W Function() delete, required W Function() deployment, required W Function() deploymentStatus, required W Function() deployKey, required W Function() discussion, required W Function() discussionComment, required W Function() fork, required W Function() gollum, required W Function() issues, required W Function() issueComment, required W Function() label, required W Function() member, required W Function() membership, required W Function() meta, required W Function() milestone, required W Function() organization, required W Function() orgBlock, required W Function() package, required W Function() pageBuild, required W Function() project, required W Function() projectCard, required W Function() projectColumn, required W Function() public, required W Function() pullRequest, required W Function() pullRequestReview, required W Function() pullRequestReviewComment, required W Function() pullRequestReviewThread, required W Function() push, required W Function() registryPackage, required W Function() release, required W Function() repository, required W Function() repositoryImport, required W Function() repositoryVulnerabilityAlert, required W Function() secretScanningAlert, required W Function() secretScanningAlertLocation, required W Function() securityAndAnalysis, required W Function() star, required W Function() status, required W Function() team, required W Function() teamAdd, required W Function() watch, required W Function() workflowJob, required W Function() workflowRun, required W Function() repositoryDispatch, required W Function() projectsV2Item, required W Function(String value) $unknown, }) { return switch (this) {
      HookEvents$$empty() => $empty(),
      HookEvents$branchProtectionRule() => branchProtectionRule(),
      HookEvents$checkRun() => checkRun(),
      HookEvents$checkSuite() => checkSuite(),
      HookEvents$codeScanningAlert() => codeScanningAlert(),
      HookEvents$commitComment() => commitComment(),
      HookEvents$create() => create(),
      HookEvents$delete() => delete(),
      HookEvents$deployment() => deployment(),
      HookEvents$deploymentStatus() => deploymentStatus(),
      HookEvents$deployKey() => deployKey(),
      HookEvents$discussion() => discussion(),
      HookEvents$discussionComment() => discussionComment(),
      HookEvents$fork() => fork(),
      HookEvents$gollum() => gollum(),
      HookEvents$issues() => issues(),
      HookEvents$issueComment() => issueComment(),
      HookEvents$label() => label(),
      HookEvents$member() => member(),
      HookEvents$membership() => membership(),
      HookEvents$meta() => meta(),
      HookEvents$milestone() => milestone(),
      HookEvents$organization() => organization(),
      HookEvents$orgBlock() => orgBlock(),
      HookEvents$package() => package(),
      HookEvents$pageBuild() => pageBuild(),
      HookEvents$project() => project(),
      HookEvents$projectCard() => projectCard(),
      HookEvents$projectColumn() => projectColumn(),
      HookEvents$public() => public(),
      HookEvents$pullRequest() => pullRequest(),
      HookEvents$pullRequestReview() => pullRequestReview(),
      HookEvents$pullRequestReviewComment() => pullRequestReviewComment(),
      HookEvents$pullRequestReviewThread() => pullRequestReviewThread(),
      HookEvents$push() => push(),
      HookEvents$registryPackage() => registryPackage(),
      HookEvents$release() => release(),
      HookEvents$repository() => repository(),
      HookEvents$repositoryImport() => repositoryImport(),
      HookEvents$repositoryVulnerabilityAlert() => repositoryVulnerabilityAlert(),
      HookEvents$secretScanningAlert() => secretScanningAlert(),
      HookEvents$secretScanningAlertLocation() => secretScanningAlertLocation(),
      HookEvents$securityAndAnalysis() => securityAndAnalysis(),
      HookEvents$star() => star(),
      HookEvents$status() => status(),
      HookEvents$team() => team(),
      HookEvents$teamAdd() => teamAdd(),
      HookEvents$watch() => watch(),
      HookEvents$workflowJob() => workflowJob(),
      HookEvents$workflowRun() => workflowRun(),
      HookEvents$repositoryDispatch() => repositoryDispatch(),
      HookEvents$projectsV2Item() => projectsV2Item(),
      HookEvents$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? branchProtectionRule, W Function()? checkRun, W Function()? checkSuite, W Function()? codeScanningAlert, W Function()? commitComment, W Function()? create, W Function()? delete, W Function()? deployment, W Function()? deploymentStatus, W Function()? deployKey, W Function()? discussion, W Function()? discussionComment, W Function()? fork, W Function()? gollum, W Function()? issues, W Function()? issueComment, W Function()? label, W Function()? member, W Function()? membership, W Function()? meta, W Function()? milestone, W Function()? organization, W Function()? orgBlock, W Function()? package, W Function()? pageBuild, W Function()? project, W Function()? projectCard, W Function()? projectColumn, W Function()? public, W Function()? pullRequest, W Function()? pullRequestReview, W Function()? pullRequestReviewComment, W Function()? pullRequestReviewThread, W Function()? push, W Function()? registryPackage, W Function()? release, W Function()? repository, W Function()? repositoryImport, W Function()? repositoryVulnerabilityAlert, W Function()? secretScanningAlert, W Function()? secretScanningAlertLocation, W Function()? securityAndAnalysis, W Function()? star, W Function()? status, W Function()? team, W Function()? teamAdd, W Function()? watch, W Function()? workflowJob, W Function()? workflowRun, W Function()? repositoryDispatch, W Function()? projectsV2Item, W Function(String value)? $unknown, }) { return switch (this) {
      HookEvents$$empty() => $empty != null ? $empty() : orElse(value),
      HookEvents$branchProtectionRule() => branchProtectionRule != null ? branchProtectionRule() : orElse(value),
      HookEvents$checkRun() => checkRun != null ? checkRun() : orElse(value),
      HookEvents$checkSuite() => checkSuite != null ? checkSuite() : orElse(value),
      HookEvents$codeScanningAlert() => codeScanningAlert != null ? codeScanningAlert() : orElse(value),
      HookEvents$commitComment() => commitComment != null ? commitComment() : orElse(value),
      HookEvents$create() => create != null ? create() : orElse(value),
      HookEvents$delete() => delete != null ? delete() : orElse(value),
      HookEvents$deployment() => deployment != null ? deployment() : orElse(value),
      HookEvents$deploymentStatus() => deploymentStatus != null ? deploymentStatus() : orElse(value),
      HookEvents$deployKey() => deployKey != null ? deployKey() : orElse(value),
      HookEvents$discussion() => discussion != null ? discussion() : orElse(value),
      HookEvents$discussionComment() => discussionComment != null ? discussionComment() : orElse(value),
      HookEvents$fork() => fork != null ? fork() : orElse(value),
      HookEvents$gollum() => gollum != null ? gollum() : orElse(value),
      HookEvents$issues() => issues != null ? issues() : orElse(value),
      HookEvents$issueComment() => issueComment != null ? issueComment() : orElse(value),
      HookEvents$label() => label != null ? label() : orElse(value),
      HookEvents$member() => member != null ? member() : orElse(value),
      HookEvents$membership() => membership != null ? membership() : orElse(value),
      HookEvents$meta() => meta != null ? meta() : orElse(value),
      HookEvents$milestone() => milestone != null ? milestone() : orElse(value),
      HookEvents$organization() => organization != null ? organization() : orElse(value),
      HookEvents$orgBlock() => orgBlock != null ? orgBlock() : orElse(value),
      HookEvents$package() => package != null ? package() : orElse(value),
      HookEvents$pageBuild() => pageBuild != null ? pageBuild() : orElse(value),
      HookEvents$project() => project != null ? project() : orElse(value),
      HookEvents$projectCard() => projectCard != null ? projectCard() : orElse(value),
      HookEvents$projectColumn() => projectColumn != null ? projectColumn() : orElse(value),
      HookEvents$public() => public != null ? public() : orElse(value),
      HookEvents$pullRequest() => pullRequest != null ? pullRequest() : orElse(value),
      HookEvents$pullRequestReview() => pullRequestReview != null ? pullRequestReview() : orElse(value),
      HookEvents$pullRequestReviewComment() => pullRequestReviewComment != null ? pullRequestReviewComment() : orElse(value),
      HookEvents$pullRequestReviewThread() => pullRequestReviewThread != null ? pullRequestReviewThread() : orElse(value),
      HookEvents$push() => push != null ? push() : orElse(value),
      HookEvents$registryPackage() => registryPackage != null ? registryPackage() : orElse(value),
      HookEvents$release() => release != null ? release() : orElse(value),
      HookEvents$repository() => repository != null ? repository() : orElse(value),
      HookEvents$repositoryImport() => repositoryImport != null ? repositoryImport() : orElse(value),
      HookEvents$repositoryVulnerabilityAlert() => repositoryVulnerabilityAlert != null ? repositoryVulnerabilityAlert() : orElse(value),
      HookEvents$secretScanningAlert() => secretScanningAlert != null ? secretScanningAlert() : orElse(value),
      HookEvents$secretScanningAlertLocation() => secretScanningAlertLocation != null ? secretScanningAlertLocation() : orElse(value),
      HookEvents$securityAndAnalysis() => securityAndAnalysis != null ? securityAndAnalysis() : orElse(value),
      HookEvents$star() => star != null ? star() : orElse(value),
      HookEvents$status() => status != null ? status() : orElse(value),
      HookEvents$team() => team != null ? team() : orElse(value),
      HookEvents$teamAdd() => teamAdd != null ? teamAdd() : orElse(value),
      HookEvents$watch() => watch != null ? watch() : orElse(value),
      HookEvents$workflowJob() => workflowJob != null ? workflowJob() : orElse(value),
      HookEvents$workflowRun() => workflowRun != null ? workflowRun() : orElse(value),
      HookEvents$repositoryDispatch() => repositoryDispatch != null ? repositoryDispatch() : orElse(value),
      HookEvents$projectsV2Item() => projectsV2Item != null ? projectsV2Item() : orElse(value),
      HookEvents$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'HookEvents($value)';

 }
@immutable final class HookEvents$$empty extends HookEvents {const HookEvents$$empty._();

@override String get value => '*';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$$empty;

@override int get hashCode => '*'.hashCode;

 }
@immutable final class HookEvents$branchProtectionRule extends HookEvents {const HookEvents$branchProtectionRule._();

@override String get value => 'branch_protection_rule';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$branchProtectionRule;

@override int get hashCode => 'branch_protection_rule'.hashCode;

 }
@immutable final class HookEvents$checkRun extends HookEvents {const HookEvents$checkRun._();

@override String get value => 'check_run';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$checkRun;

@override int get hashCode => 'check_run'.hashCode;

 }
@immutable final class HookEvents$checkSuite extends HookEvents {const HookEvents$checkSuite._();

@override String get value => 'check_suite';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$checkSuite;

@override int get hashCode => 'check_suite'.hashCode;

 }
@immutable final class HookEvents$codeScanningAlert extends HookEvents {const HookEvents$codeScanningAlert._();

@override String get value => 'code_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$codeScanningAlert;

@override int get hashCode => 'code_scanning_alert'.hashCode;

 }
@immutable final class HookEvents$commitComment extends HookEvents {const HookEvents$commitComment._();

@override String get value => 'commit_comment';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$commitComment;

@override int get hashCode => 'commit_comment'.hashCode;

 }
@immutable final class HookEvents$create extends HookEvents {const HookEvents$create._();

@override String get value => 'create';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$create;

@override int get hashCode => 'create'.hashCode;

 }
@immutable final class HookEvents$delete extends HookEvents {const HookEvents$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class HookEvents$deployment extends HookEvents {const HookEvents$deployment._();

@override String get value => 'deployment';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$deployment;

@override int get hashCode => 'deployment'.hashCode;

 }
@immutable final class HookEvents$deploymentStatus extends HookEvents {const HookEvents$deploymentStatus._();

@override String get value => 'deployment_status';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$deploymentStatus;

@override int get hashCode => 'deployment_status'.hashCode;

 }
@immutable final class HookEvents$deployKey extends HookEvents {const HookEvents$deployKey._();

@override String get value => 'deploy_key';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$deployKey;

@override int get hashCode => 'deploy_key'.hashCode;

 }
@immutable final class HookEvents$discussion extends HookEvents {const HookEvents$discussion._();

@override String get value => 'discussion';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$discussion;

@override int get hashCode => 'discussion'.hashCode;

 }
@immutable final class HookEvents$discussionComment extends HookEvents {const HookEvents$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class HookEvents$fork extends HookEvents {const HookEvents$fork._();

@override String get value => 'fork';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$fork;

@override int get hashCode => 'fork'.hashCode;

 }
@immutable final class HookEvents$gollum extends HookEvents {const HookEvents$gollum._();

@override String get value => 'gollum';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$gollum;

@override int get hashCode => 'gollum'.hashCode;

 }
@immutable final class HookEvents$issues extends HookEvents {const HookEvents$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class HookEvents$issueComment extends HookEvents {const HookEvents$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class HookEvents$label extends HookEvents {const HookEvents$label._();

@override String get value => 'label';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$label;

@override int get hashCode => 'label'.hashCode;

 }
@immutable final class HookEvents$member extends HookEvents {const HookEvents$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class HookEvents$membership extends HookEvents {const HookEvents$membership._();

@override String get value => 'membership';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$membership;

@override int get hashCode => 'membership'.hashCode;

 }
@immutable final class HookEvents$meta extends HookEvents {const HookEvents$meta._();

@override String get value => 'meta';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$meta;

@override int get hashCode => 'meta'.hashCode;

 }
@immutable final class HookEvents$milestone extends HookEvents {const HookEvents$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class HookEvents$organization extends HookEvents {const HookEvents$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class HookEvents$orgBlock extends HookEvents {const HookEvents$orgBlock._();

@override String get value => 'org_block';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$orgBlock;

@override int get hashCode => 'org_block'.hashCode;

 }
@immutable final class HookEvents$package extends HookEvents {const HookEvents$package._();

@override String get value => 'package';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$package;

@override int get hashCode => 'package'.hashCode;

 }
@immutable final class HookEvents$pageBuild extends HookEvents {const HookEvents$pageBuild._();

@override String get value => 'page_build';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$pageBuild;

@override int get hashCode => 'page_build'.hashCode;

 }
@immutable final class HookEvents$project extends HookEvents {const HookEvents$project._();

@override String get value => 'project';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$project;

@override int get hashCode => 'project'.hashCode;

 }
@immutable final class HookEvents$projectCard extends HookEvents {const HookEvents$projectCard._();

@override String get value => 'project_card';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$projectCard;

@override int get hashCode => 'project_card'.hashCode;

 }
@immutable final class HookEvents$projectColumn extends HookEvents {const HookEvents$projectColumn._();

@override String get value => 'project_column';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$projectColumn;

@override int get hashCode => 'project_column'.hashCode;

 }
@immutable final class HookEvents$public extends HookEvents {const HookEvents$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class HookEvents$pullRequest extends HookEvents {const HookEvents$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class HookEvents$pullRequestReview extends HookEvents {const HookEvents$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class HookEvents$pullRequestReviewComment extends HookEvents {const HookEvents$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class HookEvents$pullRequestReviewThread extends HookEvents {const HookEvents$pullRequestReviewThread._();

@override String get value => 'pull_request_review_thread';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$pullRequestReviewThread;

@override int get hashCode => 'pull_request_review_thread'.hashCode;

 }
@immutable final class HookEvents$push extends HookEvents {const HookEvents$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class HookEvents$registryPackage extends HookEvents {const HookEvents$registryPackage._();

@override String get value => 'registry_package';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$registryPackage;

@override int get hashCode => 'registry_package'.hashCode;

 }
@immutable final class HookEvents$release extends HookEvents {const HookEvents$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class HookEvents$repository extends HookEvents {const HookEvents$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class HookEvents$repositoryImport extends HookEvents {const HookEvents$repositoryImport._();

@override String get value => 'repository_import';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$repositoryImport;

@override int get hashCode => 'repository_import'.hashCode;

 }
@immutable final class HookEvents$repositoryVulnerabilityAlert extends HookEvents {const HookEvents$repositoryVulnerabilityAlert._();

@override String get value => 'repository_vulnerability_alert';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$repositoryVulnerabilityAlert;

@override int get hashCode => 'repository_vulnerability_alert'.hashCode;

 }
@immutable final class HookEvents$secretScanningAlert extends HookEvents {const HookEvents$secretScanningAlert._();

@override String get value => 'secret_scanning_alert';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$secretScanningAlert;

@override int get hashCode => 'secret_scanning_alert'.hashCode;

 }
@immutable final class HookEvents$secretScanningAlertLocation extends HookEvents {const HookEvents$secretScanningAlertLocation._();

@override String get value => 'secret_scanning_alert_location';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$secretScanningAlertLocation;

@override int get hashCode => 'secret_scanning_alert_location'.hashCode;

 }
@immutable final class HookEvents$securityAndAnalysis extends HookEvents {const HookEvents$securityAndAnalysis._();

@override String get value => 'security_and_analysis';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$securityAndAnalysis;

@override int get hashCode => 'security_and_analysis'.hashCode;

 }
@immutable final class HookEvents$star extends HookEvents {const HookEvents$star._();

@override String get value => 'star';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$star;

@override int get hashCode => 'star'.hashCode;

 }
@immutable final class HookEvents$status extends HookEvents {const HookEvents$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class HookEvents$team extends HookEvents {const HookEvents$team._();

@override String get value => 'team';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$team;

@override int get hashCode => 'team'.hashCode;

 }
@immutable final class HookEvents$teamAdd extends HookEvents {const HookEvents$teamAdd._();

@override String get value => 'team_add';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$teamAdd;

@override int get hashCode => 'team_add'.hashCode;

 }
@immutable final class HookEvents$watch extends HookEvents {const HookEvents$watch._();

@override String get value => 'watch';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$watch;

@override int get hashCode => 'watch'.hashCode;

 }
@immutable final class HookEvents$workflowJob extends HookEvents {const HookEvents$workflowJob._();

@override String get value => 'workflow_job';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$workflowJob;

@override int get hashCode => 'workflow_job'.hashCode;

 }
@immutable final class HookEvents$workflowRun extends HookEvents {const HookEvents$workflowRun._();

@override String get value => 'workflow_run';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$workflowRun;

@override int get hashCode => 'workflow_run'.hashCode;

 }
@immutable final class HookEvents$repositoryDispatch extends HookEvents {const HookEvents$repositoryDispatch._();

@override String get value => 'repository_dispatch';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$repositoryDispatch;

@override int get hashCode => 'repository_dispatch'.hashCode;

 }
@immutable final class HookEvents$projectsV2Item extends HookEvents {const HookEvents$projectsV2Item._();

@override String get value => 'projects_v2_item';

@override bool operator ==(Object other) => identical(this, other) || other is HookEvents$projectsV2Item;

@override int get hashCode => 'projects_v2_item'.hashCode;

 }
@immutable final class HookEvents$Unknown extends HookEvents {const HookEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HookEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The deleted webhook. This will contain different keys based on the type of webhook it is: repository, organization, business, app, or GitHub Marketplace.
@immutable final class WebhookMetaDeletedHook {const WebhookMetaDeletedHook({required this.active, required this.config, required this.createdAt, required this.events, required this.id, required this.name, required this.type, required this.updatedAt, });

factory WebhookMetaDeletedHook.fromJson(Map<String, dynamic> json) { return WebhookMetaDeletedHook(
  active: json['active'] as bool,
  config: HookConfig.fromJson(json['config'] as Map<String, dynamic>),
  createdAt: json['created_at'] as String,
  events: (json['events'] as List<dynamic>).map((e) => HookEvents.fromJson(e as String)).toList(),
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  type: json['type'] as String,
  updatedAt: json['updated_at'] as String,
); }

final bool active;

final HookConfig config;

final String createdAt;

/// 
final List<HookEvents> events;

final int id;

final String name;

final String type;

final String updatedAt;

Map<String, dynamic> toJson() { return {
  'active': active,
  'config': config.toJson(),
  'created_at': createdAt,
  'events': events.map((e) => e.toJson()).toList(),
  'id': id,
  'name': name,
  'type': type,
  'updated_at': updatedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('active') && json['active'] is bool &&
      json.containsKey('config') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('events') &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
WebhookMetaDeletedHook copyWith({bool? active, HookConfig? config, String? createdAt, List<HookEvents>? events, int? id, String? name, String? type, String? updatedAt, }) { return WebhookMetaDeletedHook(
  active: active ?? this.active,
  config: config ?? this.config,
  createdAt: createdAt ?? this.createdAt,
  events: events ?? this.events,
  id: id ?? this.id,
  name: name ?? this.name,
  type: type ?? this.type,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMetaDeletedHook &&
          active == other.active &&
          config == other.config &&
          createdAt == other.createdAt &&
          listEquals(events, other.events) &&
          id == other.id &&
          name == other.name &&
          type == other.type &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(active, config, createdAt, Object.hashAll(events), id, name, type, updatedAt);

@override String toString() => 'WebhookMetaDeletedHook(active: $active, config: $config, createdAt: $createdAt, events: $events, id: $id, name: $name, type: $type, updatedAt: $updatedAt)';

 }
