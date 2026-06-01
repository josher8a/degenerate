// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/webhook_label_edited_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_label.dart';@immutable final class WebhookLabelEdited {const WebhookLabelEdited({required this.action, required this.label, required this.repository, required this.sender, this.changes, this.enterprise, this.installation, this.organization, });

factory WebhookLabelEdited.fromJson(Map<String, dynamic> json) { return WebhookLabelEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: json['changes'] != null ? WebhookLabelEditedChanges.fromJson(json['changes'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  label: WebhooksLabel.fromJson(json['label'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemEditedAction action;

/// The changes to the label if the action was `edited`.
final WebhookLabelEditedChanges? changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksLabel label;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (changes != null) 'changes': changes?.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'label': label.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('label') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookLabelEdited copyWith({ItemEditedAction? action, WebhookLabelEditedChanges Function()? changes, EnterpriseWebhooks Function()? enterprise, SimpleInstallation Function()? installation, WebhooksLabel? label, OrganizationSimpleWebhooks Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookLabelEdited(
  action: action ?? this.action,
  changes: changes != null ? changes() : this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  label: label ?? this.label,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookLabelEdited &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          label == other.label &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, changes, enterprise, installation, label, organization, repository, sender); } 
@override String toString() { return 'WebhookLabelEdited(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, label: $label, organization: $organization, repository: $repository, sender: $sender)'; } 
 }
