// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDeployKeyCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_created/item_created_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_deploy_key.dart';@immutable final class WebhookDeployKeyCreated {const WebhookDeployKeyCreated({required this.action, required this.key, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookDeployKeyCreated.fromJson(Map<String, dynamic> json) { return WebhookDeployKeyCreated(
  action: ItemCreatedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  key: WebhooksDeployKey.fromJson(json['key'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemCreatedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksDeployKey key;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'key': key.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('key') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookDeployKeyCreated copyWith({ItemCreatedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksDeployKey? key, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDeployKeyCreated(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  key: key ?? this.key,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDeployKeyCreated &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          key == other.key &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, key, organization, repository, sender);

@override String toString() => 'WebhookDeployKeyCreated(action: $action, enterprise: $enterprise, installation: $installation, key: $key, organization: $organization, repository: $repository, sender: $sender)';

 }
