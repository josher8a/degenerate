// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/webhook_package_published_action.dart';import 'package:pub_github_rest_3_1/models/webhook_registry_package_published/webhook_registry_package_published_registry_package.dart';@immutable final class WebhookRegistryPackagePublished {const WebhookRegistryPackagePublished({required this.action, required this.registryPackage, required this.sender, this.enterprise, this.installation, this.organization, this.repository, });

factory WebhookRegistryPackagePublished.fromJson(Map<String, dynamic> json) { return WebhookRegistryPackagePublished(
  action: WebhookPackagePublishedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  registryPackage: WebhookRegistryPackagePublishedRegistryPackage.fromJson(json['registry_package'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookPackagePublishedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhookRegistryPackagePublishedRegistryPackage registryPackage;

final RepositoryWebhooks? repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'registry_package': registryPackage.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('registry_package') &&
      json.containsKey('sender'); } 
WebhookRegistryPackagePublished copyWith({WebhookPackagePublishedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhookRegistryPackagePublishedRegistryPackage? registryPackage, RepositoryWebhooks? Function()? repository, SimpleUser? sender, }) { return WebhookRegistryPackagePublished(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  registryPackage: registryPackage ?? this.registryPackage,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookRegistryPackagePublished &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          registryPackage == other.registryPackage &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, enterprise, installation, organization, registryPackage, repository, sender); } 
@override String toString() { return 'WebhookRegistryPackagePublished(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, registryPackage: $registryPackage, repository: $repository, sender: $sender)'; } 
 }
