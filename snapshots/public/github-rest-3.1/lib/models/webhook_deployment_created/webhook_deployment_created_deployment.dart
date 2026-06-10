// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDeploymentCreated (inline: Deployment)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/deployment/deployment_payload.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_created/deployment_performed_via_github_app.dart';import 'package:pub_github_rest_3_1/models/webhooks_milestone3/webhooks_milestone3_creator.dart';/// The [deployment](https://docs.github.com/rest/deployments/deployments#list-deployments).
@immutable final class WebhookDeploymentCreatedDeployment {const WebhookDeploymentCreatedDeployment({required this.createdAt, required this.creator, required this.description, required this.environment, required this.id, required this.nodeId, required this.originalEnvironment, required this.payload, required this.ref, required this.repositoryUrl, required this.sha, required this.statusesUrl, required this.task, required this.updatedAt, required this.url, this.performedViaGithubApp, this.productionEnvironment, this.transientEnvironment, });

factory WebhookDeploymentCreatedDeployment.fromJson(Map<String, dynamic> json) { return WebhookDeploymentCreatedDeployment(
  createdAt: json['created_at'] as String,
  creator: json['creator'] != null ? WebhooksMilestone3Creator.fromJson(json['creator'] as Map<String, dynamic>) : null,
  description: json['description'] as String?,
  environment: json['environment'] as String,
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  originalEnvironment: json['original_environment'] as String,
  payload: OneOf2.parse(json['payload'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},),
  performedViaGithubApp: json['performed_via_github_app'] != null ? DeploymentPerformedViaGithubApp.fromJson(json['performed_via_github_app'] as Map<String, dynamic>) : null,
  productionEnvironment: json['production_environment'] as bool?,
  ref: json['ref'] as String,
  repositoryUrl: Uri.parse(json['repository_url'] as String),
  sha: json['sha'] as String,
  statusesUrl: Uri.parse(json['statuses_url'] as String),
  task: json['task'] as String,
  transientEnvironment: json['transient_environment'] as bool?,
  updatedAt: json['updated_at'] as String,
  url: Uri.parse(json['url'] as String),
); }

final String createdAt;

final WebhooksMilestone3Creator? creator;

final String? description;

final String environment;

final int id;

final String nodeId;

final String originalEnvironment;

final DeploymentPayload payload;

/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
final DeploymentPerformedViaGithubApp? performedViaGithubApp;

final bool? productionEnvironment;

final String ref;

final Uri repositoryUrl;

final String sha;

final Uri statusesUrl;

final String task;

final bool? transientEnvironment;

final String updatedAt;

final Uri url;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt,
  'creator': creator?.toJson(),
  'description': description,
  'environment': environment,
  'id': id,
  'node_id': nodeId,
  'original_environment': originalEnvironment,
  'payload': payload.toJson(),
  if (performedViaGithubApp != null) 'performed_via_github_app': performedViaGithubApp?.toJson(),
  'production_environment': ?productionEnvironment,
  'ref': ref,
  'repository_url': repositoryUrl.toString(),
  'sha': sha,
  'statuses_url': statusesUrl.toString(),
  'task': task,
  'transient_environment': ?transientEnvironment,
  'updated_at': updatedAt,
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('creator') &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('environment') && json['environment'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('original_environment') && json['original_environment'] is String &&
      json.containsKey('payload') &&
      json.containsKey('ref') && json['ref'] is String &&
      json.containsKey('repository_url') && json['repository_url'] is String &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('statuses_url') && json['statuses_url'] is String &&
      json.containsKey('task') && json['task'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String; } 
WebhookDeploymentCreatedDeployment copyWith({String? createdAt, WebhooksMilestone3Creator? Function()? creator, String? Function()? description, String? environment, int? id, String? nodeId, String? originalEnvironment, DeploymentPayload? payload, DeploymentPerformedViaGithubApp? Function()? performedViaGithubApp, bool? Function()? productionEnvironment, String? ref, Uri? repositoryUrl, String? sha, Uri? statusesUrl, String? task, bool? Function()? transientEnvironment, String? updatedAt, Uri? url, }) { return WebhookDeploymentCreatedDeployment(
  createdAt: createdAt ?? this.createdAt,
  creator: creator != null ? creator() : this.creator,
  description: description != null ? description() : this.description,
  environment: environment ?? this.environment,
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  originalEnvironment: originalEnvironment ?? this.originalEnvironment,
  payload: payload ?? this.payload,
  performedViaGithubApp: performedViaGithubApp != null ? performedViaGithubApp() : this.performedViaGithubApp,
  productionEnvironment: productionEnvironment != null ? productionEnvironment() : this.productionEnvironment,
  ref: ref ?? this.ref,
  repositoryUrl: repositoryUrl ?? this.repositoryUrl,
  sha: sha ?? this.sha,
  statusesUrl: statusesUrl ?? this.statusesUrl,
  task: task ?? this.task,
  transientEnvironment: transientEnvironment != null ? transientEnvironment() : this.transientEnvironment,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDeploymentCreatedDeployment &&
          createdAt == other.createdAt &&
          creator == other.creator &&
          description == other.description &&
          environment == other.environment &&
          id == other.id &&
          nodeId == other.nodeId &&
          originalEnvironment == other.originalEnvironment &&
          payload == other.payload &&
          performedViaGithubApp == other.performedViaGithubApp &&
          productionEnvironment == other.productionEnvironment &&
          ref == other.ref &&
          repositoryUrl == other.repositoryUrl &&
          sha == other.sha &&
          statusesUrl == other.statusesUrl &&
          task == other.task &&
          transientEnvironment == other.transientEnvironment &&
          updatedAt == other.updatedAt &&
          url == other.url;

@override int get hashCode => Object.hash(createdAt, creator, description, environment, id, nodeId, originalEnvironment, payload, performedViaGithubApp, productionEnvironment, ref, repositoryUrl, sha, statusesUrl, task, transientEnvironment, updatedAt, url);

@override String toString() => 'WebhookDeploymentCreatedDeployment(\n  createdAt: $createdAt,\n  creator: $creator,\n  description: $description,\n  environment: $environment,\n  id: $id,\n  nodeId: $nodeId,\n  originalEnvironment: $originalEnvironment,\n  payload: $payload,\n  performedViaGithubApp: $performedViaGithubApp,\n  productionEnvironment: $productionEnvironment,\n  ref: $ref,\n  repositoryUrl: $repositoryUrl,\n  sha: $sha,\n  statusesUrl: $statusesUrl,\n  task: $task,\n  transientEnvironment: $transientEnvironment,\n  updatedAt: $updatedAt,\n  url: $url,\n)';

 }
