// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookProjectColumnEdited

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_project_column_edited/webhook_project_column_edited_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_project_column.dart';@immutable final class WebhookProjectColumnEdited {const WebhookProjectColumnEdited({required this.action, required this.changes, required this.projectColumn, this.enterprise, this.installation, this.organization, this.repository, this.sender, });

factory WebhookProjectColumnEdited.fromJson(Map<String, dynamic> json) { return WebhookProjectColumnEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: WebhookProjectColumnEditedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  projectColumn: WebhooksProjectColumn.fromJson(json['project_column'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final ItemEditedAction action;

final WebhookProjectColumnEditedChanges changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhooksProjectColumn projectColumn;

final RepositoryWebhooks? repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'project_column': projectColumn.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('project_column'); } 
WebhookProjectColumnEdited copyWith({ItemEditedAction? action, WebhookProjectColumnEditedChanges? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksProjectColumn? projectColumn, RepositoryWebhooks? Function()? repository, SimpleUser? Function()? sender, }) { return WebhookProjectColumnEdited(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  projectColumn: projectColumn ?? this.projectColumn,
  repository: repository != null ? repository() : this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookProjectColumnEdited &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          projectColumn == other.projectColumn &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, enterprise, installation, organization, projectColumn, repository, sender);

@override String toString() => 'WebhookProjectColumnEdited(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, organization: $organization, projectColumn: $projectColumn, repository: $repository, sender: $sender)';

 }
