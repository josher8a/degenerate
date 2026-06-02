// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_meta_deleted/hook_config.dart';@immutable final class HookEvents {const HookEvents._(this.value);

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
  _ => HookEvents._(json),
}; }

static const HookEvents $empty = HookEvents._('*');

static const HookEvents branchProtectionRule = HookEvents._('branch_protection_rule');

static const HookEvents checkRun = HookEvents._('check_run');

static const HookEvents checkSuite = HookEvents._('check_suite');

static const HookEvents codeScanningAlert = HookEvents._('code_scanning_alert');

static const HookEvents commitComment = HookEvents._('commit_comment');

static const HookEvents create = HookEvents._('create');

static const HookEvents delete = HookEvents._('delete');

static const HookEvents deployment = HookEvents._('deployment');

static const HookEvents deploymentStatus = HookEvents._('deployment_status');

static const HookEvents deployKey = HookEvents._('deploy_key');

static const HookEvents discussion = HookEvents._('discussion');

static const HookEvents discussionComment = HookEvents._('discussion_comment');

static const HookEvents fork = HookEvents._('fork');

static const HookEvents gollum = HookEvents._('gollum');

static const HookEvents issues = HookEvents._('issues');

static const HookEvents issueComment = HookEvents._('issue_comment');

static const HookEvents label = HookEvents._('label');

static const HookEvents member = HookEvents._('member');

static const HookEvents membership = HookEvents._('membership');

static const HookEvents meta = HookEvents._('meta');

static const HookEvents milestone = HookEvents._('milestone');

static const HookEvents organization = HookEvents._('organization');

static const HookEvents orgBlock = HookEvents._('org_block');

static const HookEvents package = HookEvents._('package');

static const HookEvents pageBuild = HookEvents._('page_build');

static const HookEvents project = HookEvents._('project');

static const HookEvents projectCard = HookEvents._('project_card');

static const HookEvents projectColumn = HookEvents._('project_column');

static const HookEvents public = HookEvents._('public');

static const HookEvents pullRequest = HookEvents._('pull_request');

static const HookEvents pullRequestReview = HookEvents._('pull_request_review');

static const HookEvents pullRequestReviewComment = HookEvents._('pull_request_review_comment');

static const HookEvents pullRequestReviewThread = HookEvents._('pull_request_review_thread');

static const HookEvents push = HookEvents._('push');

static const HookEvents registryPackage = HookEvents._('registry_package');

static const HookEvents release = HookEvents._('release');

static const HookEvents repository = HookEvents._('repository');

static const HookEvents repositoryImport = HookEvents._('repository_import');

static const HookEvents repositoryVulnerabilityAlert = HookEvents._('repository_vulnerability_alert');

static const HookEvents secretScanningAlert = HookEvents._('secret_scanning_alert');

static const HookEvents secretScanningAlertLocation = HookEvents._('secret_scanning_alert_location');

static const HookEvents securityAndAnalysis = HookEvents._('security_and_analysis');

static const HookEvents star = HookEvents._('star');

static const HookEvents status = HookEvents._('status');

static const HookEvents team = HookEvents._('team');

static const HookEvents teamAdd = HookEvents._('team_add');

static const HookEvents watch = HookEvents._('watch');

static const HookEvents workflowJob = HookEvents._('workflow_job');

static const HookEvents workflowRun = HookEvents._('workflow_run');

static const HookEvents repositoryDispatch = HookEvents._('repository_dispatch');

static const HookEvents projectsV2Item = HookEvents._('projects_v2_item');

static const List<HookEvents> values = [$empty, branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, create, delete, deployment, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, meta, milestone, organization, orgBlock, package, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, pullRequestReviewThread, push, registryPackage, release, repository, repositoryImport, repositoryVulnerabilityAlert, secretScanningAlert, secretScanningAlertLocation, securityAndAnalysis, star, status, team, teamAdd, watch, workflowJob, workflowRun, repositoryDispatch, projectsV2Item];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HookEvents && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'HookEvents($value)';

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
