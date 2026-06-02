// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/webhooks_issue2_performed_via_github_app_permissions.dart';@immutable final class DeploymentPerformedViaGithubAppEvents {const DeploymentPerformedViaGithubAppEvents._(this.value);

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
  _ => DeploymentPerformedViaGithubAppEvents._(json),
}; }

static const DeploymentPerformedViaGithubAppEvents branchProtectionRule = DeploymentPerformedViaGithubAppEvents._('branch_protection_rule');

static const DeploymentPerformedViaGithubAppEvents checkRun = DeploymentPerformedViaGithubAppEvents._('check_run');

static const DeploymentPerformedViaGithubAppEvents checkSuite = DeploymentPerformedViaGithubAppEvents._('check_suite');

static const DeploymentPerformedViaGithubAppEvents codeScanningAlert = DeploymentPerformedViaGithubAppEvents._('code_scanning_alert');

static const DeploymentPerformedViaGithubAppEvents commitComment = DeploymentPerformedViaGithubAppEvents._('commit_comment');

static const DeploymentPerformedViaGithubAppEvents contentReference = DeploymentPerformedViaGithubAppEvents._('content_reference');

static const DeploymentPerformedViaGithubAppEvents create = DeploymentPerformedViaGithubAppEvents._('create');

static const DeploymentPerformedViaGithubAppEvents delete = DeploymentPerformedViaGithubAppEvents._('delete');

static const DeploymentPerformedViaGithubAppEvents deployment = DeploymentPerformedViaGithubAppEvents._('deployment');

static const DeploymentPerformedViaGithubAppEvents deploymentReview = DeploymentPerformedViaGithubAppEvents._('deployment_review');

static const DeploymentPerformedViaGithubAppEvents deploymentStatus = DeploymentPerformedViaGithubAppEvents._('deployment_status');

static const DeploymentPerformedViaGithubAppEvents deployKey = DeploymentPerformedViaGithubAppEvents._('deploy_key');

static const DeploymentPerformedViaGithubAppEvents discussion = DeploymentPerformedViaGithubAppEvents._('discussion');

static const DeploymentPerformedViaGithubAppEvents discussionComment = DeploymentPerformedViaGithubAppEvents._('discussion_comment');

static const DeploymentPerformedViaGithubAppEvents fork = DeploymentPerformedViaGithubAppEvents._('fork');

static const DeploymentPerformedViaGithubAppEvents gollum = DeploymentPerformedViaGithubAppEvents._('gollum');

static const DeploymentPerformedViaGithubAppEvents issues = DeploymentPerformedViaGithubAppEvents._('issues');

static const DeploymentPerformedViaGithubAppEvents issueComment = DeploymentPerformedViaGithubAppEvents._('issue_comment');

static const DeploymentPerformedViaGithubAppEvents label = DeploymentPerformedViaGithubAppEvents._('label');

static const DeploymentPerformedViaGithubAppEvents member = DeploymentPerformedViaGithubAppEvents._('member');

static const DeploymentPerformedViaGithubAppEvents membership = DeploymentPerformedViaGithubAppEvents._('membership');

static const DeploymentPerformedViaGithubAppEvents milestone = DeploymentPerformedViaGithubAppEvents._('milestone');

static const DeploymentPerformedViaGithubAppEvents organization = DeploymentPerformedViaGithubAppEvents._('organization');

static const DeploymentPerformedViaGithubAppEvents orgBlock = DeploymentPerformedViaGithubAppEvents._('org_block');

static const DeploymentPerformedViaGithubAppEvents pageBuild = DeploymentPerformedViaGithubAppEvents._('page_build');

static const DeploymentPerformedViaGithubAppEvents project = DeploymentPerformedViaGithubAppEvents._('project');

static const DeploymentPerformedViaGithubAppEvents projectCard = DeploymentPerformedViaGithubAppEvents._('project_card');

static const DeploymentPerformedViaGithubAppEvents projectColumn = DeploymentPerformedViaGithubAppEvents._('project_column');

static const DeploymentPerformedViaGithubAppEvents public = DeploymentPerformedViaGithubAppEvents._('public');

static const DeploymentPerformedViaGithubAppEvents pullRequest = DeploymentPerformedViaGithubAppEvents._('pull_request');

static const DeploymentPerformedViaGithubAppEvents pullRequestReview = DeploymentPerformedViaGithubAppEvents._('pull_request_review');

static const DeploymentPerformedViaGithubAppEvents pullRequestReviewComment = DeploymentPerformedViaGithubAppEvents._('pull_request_review_comment');

static const DeploymentPerformedViaGithubAppEvents push = DeploymentPerformedViaGithubAppEvents._('push');

static const DeploymentPerformedViaGithubAppEvents registryPackage = DeploymentPerformedViaGithubAppEvents._('registry_package');

static const DeploymentPerformedViaGithubAppEvents release = DeploymentPerformedViaGithubAppEvents._('release');

static const DeploymentPerformedViaGithubAppEvents repository = DeploymentPerformedViaGithubAppEvents._('repository');

static const DeploymentPerformedViaGithubAppEvents repositoryDispatch = DeploymentPerformedViaGithubAppEvents._('repository_dispatch');

static const DeploymentPerformedViaGithubAppEvents secretScanningAlert = DeploymentPerformedViaGithubAppEvents._('secret_scanning_alert');

static const DeploymentPerformedViaGithubAppEvents star = DeploymentPerformedViaGithubAppEvents._('star');

static const DeploymentPerformedViaGithubAppEvents status = DeploymentPerformedViaGithubAppEvents._('status');

static const DeploymentPerformedViaGithubAppEvents team = DeploymentPerformedViaGithubAppEvents._('team');

static const DeploymentPerformedViaGithubAppEvents teamAdd = DeploymentPerformedViaGithubAppEvents._('team_add');

static const DeploymentPerformedViaGithubAppEvents watch = DeploymentPerformedViaGithubAppEvents._('watch');

static const DeploymentPerformedViaGithubAppEvents workflowDispatch = DeploymentPerformedViaGithubAppEvents._('workflow_dispatch');

static const DeploymentPerformedViaGithubAppEvents workflowRun = DeploymentPerformedViaGithubAppEvents._('workflow_run');

static const DeploymentPerformedViaGithubAppEvents workflowJob = DeploymentPerformedViaGithubAppEvents._('workflow_job');

static const DeploymentPerformedViaGithubAppEvents pullRequestReviewThread = DeploymentPerformedViaGithubAppEvents._('pull_request_review_thread');

static const DeploymentPerformedViaGithubAppEvents mergeQueueEntry = DeploymentPerformedViaGithubAppEvents._('merge_queue_entry');

static const DeploymentPerformedViaGithubAppEvents secretScanningAlertLocation = DeploymentPerformedViaGithubAppEvents._('secret_scanning_alert_location');

static const DeploymentPerformedViaGithubAppEvents mergeGroup = DeploymentPerformedViaGithubAppEvents._('merge_group');

static const List<DeploymentPerformedViaGithubAppEvents> values = [branchProtectionRule, checkRun, checkSuite, codeScanningAlert, commitComment, contentReference, create, delete, deployment, deploymentReview, deploymentStatus, deployKey, discussion, discussionComment, fork, gollum, issues, issueComment, label, member, membership, milestone, organization, orgBlock, pageBuild, project, projectCard, projectColumn, public, pullRequest, pullRequestReview, pullRequestReviewComment, push, registryPackage, release, repository, repositoryDispatch, secretScanningAlert, star, status, team, teamAdd, watch, workflowDispatch, workflowRun, workflowJob, pullRequestReviewThread, mergeQueueEntry, secretScanningAlertLocation, mergeGroup];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeploymentPerformedViaGithubAppEvents && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeploymentPerformedViaGithubAppEvents($value)';

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
  'created_at': createdAt != null ? createdAt?.toIso8601String() : null,
  'description': description,
  if (events != null) 'events': events?.map((e) => e.toJson()).toList(),
  'external_url': externalUrl != null ? externalUrl?.toString() : null,
  'html_url': htmlUrl.toString(),
  'id': id,
  'name': name,
  'node_id': nodeId,
  'owner': owner != null ? owner?.toJson() : null,
  if (permissions != null) 'permissions': permissions?.toJson(),
  'slug': ?slug,
  'updated_at': updatedAt != null ? updatedAt?.toIso8601String() : null,
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

@override String toString() => 'DeploymentPerformedViaGithubApp(createdAt: $createdAt, description: $description, events: $events, externalUrl: $externalUrl, htmlUrl: $htmlUrl, id: $id, name: $name, nodeId: $nodeId, owner: $owner, permissions: $permissions, slug: $slug, updatedAt: $updatedAt)';

 }
