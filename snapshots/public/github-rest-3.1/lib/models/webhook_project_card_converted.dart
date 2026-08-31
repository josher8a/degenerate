// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookProjectCardConverted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_converted/item_converted_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_project_card_converted/webhook_project_card_converted_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_project_card.dart';@immutable final class WebhookProjectCardConverted {const WebhookProjectCardConverted({required this.action, required this.changes, required this.projectCard, required this.sender, this.enterprise, this.installation, this.organization, this.repository, });

factory WebhookProjectCardConverted.fromJson(Map<String, dynamic> json) { return WebhookProjectCardConverted(
  action: ItemConvertedAction.fromJson(json['action'] as String),
  changes: WebhookProjectCardConvertedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  projectCard: WebhooksProjectCard.fromJson(json['project_card'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemConvertedAction action;

final WebhookProjectCardConvertedChanges changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhooksProjectCard projectCard;

final RepositoryWebhooks? repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'project_card': projectCard.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('project_card') &&
      json.containsKey('sender'); } 
WebhookProjectCardConverted copyWith({ItemConvertedAction? action, WebhookProjectCardConvertedChanges? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksProjectCard? projectCard, RepositoryWebhooks? Function()? repository, SimpleUser? sender, }) { return WebhookProjectCardConverted(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  projectCard: projectCard ?? this.projectCard,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookProjectCardConverted &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          projectCard == other.projectCard &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, enterprise, installation, organization, projectCard, repository, sender);

@override String toString() => 'WebhookProjectCardConverted(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, organization: $organization, projectCard: $projectCard, repository: $repository, sender: $sender)';

 }
