// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_custom_property_updated/webhook_custom_property_updated_action.dart';import 'package:pub_github_rest_3_1/models/webhook_package_updated/webhook_package_updated_package.dart';@immutable final class WebhookPackageUpdated {const WebhookPackageUpdated({required this.action, required this.package, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPackageUpdated.fromJson(Map<String, dynamic> json) { return WebhookPackageUpdated(
  action: WebhookCustomPropertyUpdatedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  package: WebhookPackageUpdatedPackage.fromJson(json['package'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookCustomPropertyUpdatedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

/// Information about the package.
final WebhookPackageUpdatedPackage package;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'package': package.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('package') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPackageUpdated copyWith({WebhookCustomPropertyUpdatedAction? action, EnterpriseWebhooks Function()? enterprise, SimpleInstallation Function()? installation, OrganizationSimpleWebhooks Function()? organization, WebhookPackageUpdatedPackage? package, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPackageUpdated(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  package: package ?? this.package,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPackageUpdated &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          package == other.package &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, enterprise, installation, organization, package, repository, sender); } 
@override String toString() { return 'WebhookPackageUpdated(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, package: $package, repository: $repository, sender: $sender)'; } 
 }
