// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookProjectReopened

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/project_reopened/project_reopened_action.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_project.dart';@immutable final class WebhookProjectReopened {const WebhookProjectReopened({required this.action, required this.project, required this.sender, this.enterprise, this.installation, this.organization, this.repository, });

factory WebhookProjectReopened.fromJson(Map<String, dynamic> json) { return WebhookProjectReopened(
  action: ProjectReopenedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  project: WebhooksProject.fromJson(json['project'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ProjectReopenedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhooksProject project;

final RepositoryWebhooks? repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'project': project.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('project') &&
      json.containsKey('sender'); } 
WebhookProjectReopened copyWith({ProjectReopenedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksProject? project, RepositoryWebhooks? Function()? repository, SimpleUser? sender, }) { return WebhookProjectReopened(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  project: project ?? this.project,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookProjectReopened &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          project == other.project &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, project, repository, sender);

@override String toString() => 'WebhookProjectReopened(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, project: $project, repository: $repository, sender: $sender)';

 }
