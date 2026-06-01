// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_advisory.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/webhook_package_published_action.dart';@immutable final class WebhookRepositoryAdvisoryPublished {const WebhookRepositoryAdvisoryPublished({required this.action, required this.repository, required this.repositoryAdvisory, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookRepositoryAdvisoryPublished.fromJson(Map<String, dynamic> json) { return WebhookRepositoryAdvisoryPublished(
  action: WebhookPackagePublishedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  repositoryAdvisory: RepositoryAdvisory.fromJson(json['repository_advisory'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookPackagePublishedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final RepositoryAdvisory repositoryAdvisory;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'repository_advisory': repositoryAdvisory.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('repository') &&
      json.containsKey('repository_advisory'); } 
WebhookRepositoryAdvisoryPublished copyWith({WebhookPackagePublishedAction? action, EnterpriseWebhooks Function()? enterprise, SimpleInstallation Function()? installation, OrganizationSimpleWebhooks Function()? organization, RepositoryWebhooks? repository, RepositoryAdvisory? repositoryAdvisory, SimpleUser Function()? sender, }) { return WebhookRepositoryAdvisoryPublished(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  repositoryAdvisory: repositoryAdvisory ?? this.repositoryAdvisory,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookRepositoryAdvisoryPublished &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          repositoryAdvisory == other.repositoryAdvisory &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, enterprise, installation, organization, repository, repositoryAdvisory, sender); } 
@override String toString() { return 'WebhookRepositoryAdvisoryPublished(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, repositoryAdvisory: $repositoryAdvisory, sender: $sender)'; } 
 }
