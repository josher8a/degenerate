// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_created/deployment_performed_via_github_app.dart';import 'package:pub_github_rest_3_1/models/webhooks_milestone3/webhooks_milestone3_creator.dart';/// The [deployment status](https://docs.github.com/rest/deployments/statuses#list-deployment-statuses).
@immutable final class WebhookDeploymentStatusCreatedDeploymentStatus {const WebhookDeploymentStatusCreatedDeploymentStatus({required this.createdAt, required this.creator, required this.deploymentUrl, required this.description, required this.environment, required this.id, required this.nodeId, required this.repositoryUrl, required this.state, required this.targetUrl, required this.updatedAt, required this.url, this.environmentUrl, this.logUrl, this.performedViaGithubApp, });

factory WebhookDeploymentStatusCreatedDeploymentStatus.fromJson(Map<String, dynamic> json) { return WebhookDeploymentStatusCreatedDeploymentStatus(
  createdAt: json['created_at'] as String,
  creator: json['creator'] != null ? WebhooksMilestone3Creator.fromJson(json['creator'] as Map<String, dynamic>) : null,
  deploymentUrl: Uri.parse(json['deployment_url'] as String),
  description: json['description'] as String,
  environment: json['environment'] as String,
  environmentUrl: json['environment_url'] != null ? Uri.parse(json['environment_url'] as String) : null,
  id: (json['id'] as num).toInt(),
  logUrl: json['log_url'] != null ? Uri.parse(json['log_url'] as String) : null,
  nodeId: json['node_id'] as String,
  performedViaGithubApp: json['performed_via_github_app'] != null ? DeploymentPerformedViaGithubApp.fromJson(json['performed_via_github_app'] as Map<String, dynamic>) : null,
  repositoryUrl: Uri.parse(json['repository_url'] as String),
  state: json['state'] as String,
  targetUrl: json['target_url'] as String,
  updatedAt: json['updated_at'] as String,
  url: Uri.parse(json['url'] as String),
); }

final String createdAt;

final WebhooksMilestone3Creator? creator;

final Uri deploymentUrl;

/// The optional human-readable description added to the status.
final String description;

final String environment;

final Uri? environmentUrl;

final int id;

final Uri? logUrl;

final String nodeId;

/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
final DeploymentPerformedViaGithubApp? performedViaGithubApp;

final Uri repositoryUrl;

/// The new state. Can be `pending`, `success`, `failure`, or `error`.
final String state;

/// The optional link added to the status.
final String targetUrl;

final String updatedAt;

final Uri url;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt,
  'creator': creator?.toJson(),
  'deployment_url': deploymentUrl.toString(),
  'description': description,
  'environment': environment,
  if (environmentUrl != null) 'environment_url': environmentUrl?.toString(),
  'id': id,
  if (logUrl != null) 'log_url': logUrl?.toString(),
  'node_id': nodeId,
  if (performedViaGithubApp != null) 'performed_via_github_app': performedViaGithubApp?.toJson(),
  'repository_url': repositoryUrl.toString(),
  'state': state,
  'target_url': targetUrl,
  'updated_at': updatedAt,
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('creator') &&
      json.containsKey('deployment_url') && json['deployment_url'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('environment') && json['environment'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('repository_url') && json['repository_url'] is String &&
      json.containsKey('state') && json['state'] is String &&
      json.containsKey('target_url') && json['target_url'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String; } 
WebhookDeploymentStatusCreatedDeploymentStatus copyWith({String? createdAt, WebhooksMilestone3Creator? Function()? creator, Uri? deploymentUrl, String? description, String? environment, Uri? Function()? environmentUrl, int? id, Uri? Function()? logUrl, String? nodeId, DeploymentPerformedViaGithubApp? Function()? performedViaGithubApp, Uri? repositoryUrl, String? state, String? targetUrl, String? updatedAt, Uri? url, }) { return WebhookDeploymentStatusCreatedDeploymentStatus(
  createdAt: createdAt ?? this.createdAt,
  creator: creator != null ? creator() : this.creator,
  deploymentUrl: deploymentUrl ?? this.deploymentUrl,
  description: description ?? this.description,
  environment: environment ?? this.environment,
  environmentUrl: environmentUrl != null ? environmentUrl() : this.environmentUrl,
  id: id ?? this.id,
  logUrl: logUrl != null ? logUrl() : this.logUrl,
  nodeId: nodeId ?? this.nodeId,
  performedViaGithubApp: performedViaGithubApp != null ? performedViaGithubApp() : this.performedViaGithubApp,
  repositoryUrl: repositoryUrl ?? this.repositoryUrl,
  state: state ?? this.state,
  targetUrl: targetUrl ?? this.targetUrl,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDeploymentStatusCreatedDeploymentStatus &&
          createdAt == other.createdAt &&
          creator == other.creator &&
          deploymentUrl == other.deploymentUrl &&
          description == other.description &&
          environment == other.environment &&
          environmentUrl == other.environmentUrl &&
          id == other.id &&
          logUrl == other.logUrl &&
          nodeId == other.nodeId &&
          performedViaGithubApp == other.performedViaGithubApp &&
          repositoryUrl == other.repositoryUrl &&
          state == other.state &&
          targetUrl == other.targetUrl &&
          updatedAt == other.updatedAt &&
          url == other.url;

@override int get hashCode => Object.hash(createdAt, creator, deploymentUrl, description, environment, environmentUrl, id, logUrl, nodeId, performedViaGithubApp, repositoryUrl, state, targetUrl, updatedAt, url);

@override String toString() => 'WebhookDeploymentStatusCreatedDeploymentStatus(\n  createdAt: $createdAt,\n  creator: $creator,\n  deploymentUrl: $deploymentUrl,\n  description: $description,\n  environment: $environment,\n  environmentUrl: $environmentUrl,\n  id: $id,\n  logUrl: $logUrl,\n  nodeId: $nodeId,\n  performedViaGithubApp: $performedViaGithubApp,\n  repositoryUrl: $repositoryUrl,\n  state: $state,\n  targetUrl: $targetUrl,\n  updatedAt: $updatedAt,\n  url: $url,\n)';

 }
