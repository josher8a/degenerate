// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookProjectDeleted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_deleted/item_deleted_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_project.dart';@immutable final class WebhookProjectDeleted {const WebhookProjectDeleted({required this.action, required this.project, this.enterprise, this.installation, this.organization, this.repository, this.sender, });

factory WebhookProjectDeleted.fromJson(Map<String, dynamic> json) { return WebhookProjectDeleted(
  action: ItemDeletedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  project: WebhooksProject.fromJson(json['project'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final ItemDeletedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhooksProject project;

final RepositoryWebhooks? repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'project': project.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('project'); } 
WebhookProjectDeleted copyWith({ItemDeletedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksProject? project, RepositoryWebhooks? Function()? repository, SimpleUser? Function()? sender, }) { return WebhookProjectDeleted(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  project: project ?? this.project,
  repository: repository != null ? repository() : this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookProjectDeleted &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          project == other.project &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, project, repository, sender);

@override String toString() => 'WebhookProjectDeleted(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, project: $project, repository: $repository, sender: $sender)';

 }
