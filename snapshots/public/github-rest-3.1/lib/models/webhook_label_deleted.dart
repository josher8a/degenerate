// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookLabelDeleted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_deleted/item_deleted_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_label.dart';@immutable final class WebhookLabelDeleted {const WebhookLabelDeleted({required this.action, required this.label, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookLabelDeleted.fromJson(Map<String, dynamic> json) { return WebhookLabelDeleted(
  action: ItemDeletedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  label: WebhooksLabel.fromJson(json['label'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemDeletedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksLabel label;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
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
WebhookLabelDeleted copyWith({ItemDeletedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksLabel? label, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookLabelDeleted(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  label: label ?? this.label,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookLabelDeleted &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          label == other.label &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, label, organization, repository, sender);

@override String toString() => 'WebhookLabelDeleted(action: $action, enterprise: $enterprise, installation: $installation, label: $label, organization: $organization, repository: $repository, sender: $sender)';

 }
