// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/installation.dart';import 'package:pub_github_rest_3_1/models/item_deleted/item_deleted_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_repositories2.dart';@immutable final class WebhookInstallationDeleted {const WebhookInstallationDeleted({required this.action, required this.installation, required this.sender, this.enterprise, this.organization, this.repositories, this.repository, this.requester, });

factory WebhookInstallationDeleted.fromJson(Map<String, dynamic> json) { return WebhookInstallationDeleted(
  action: ItemDeletedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: Installation.fromJson(json['installation'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repositories: (json['repositories'] as List<dynamic>?)?.map((e) => WebhooksRepositories2.fromJson(e as Map<String, dynamic>)).toList(),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  requester: json['requester'],
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemDeletedAction action;

final EnterpriseWebhooks? enterprise;

final Installation installation;

final OrganizationSimpleWebhooks? organization;

/// An array of repository objects that the installation can access.
final List<WebhooksRepositories2>? repositories;

final RepositoryWebhooks? repository;

final dynamic requester;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  'installation': installation.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repositories != null) 'repositories': repositories?.map((e) => e.toJson()).toList(),
  if (repository != null) 'repository': repository?.toJson(),
  'requester': ?requester,
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('installation') &&
      json.containsKey('sender'); } 
WebhookInstallationDeleted copyWith({ItemDeletedAction? action, EnterpriseWebhooks? Function()? enterprise, Installation? installation, OrganizationSimpleWebhooks? Function()? organization, List<WebhooksRepositories2>? Function()? repositories, RepositoryWebhooks? Function()? repository, dynamic Function()? requester, SimpleUser? sender, }) { return WebhookInstallationDeleted(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation ?? this.installation,
  organization: organization != null ? organization() : this.organization,
  repositories: repositories != null ? repositories() : this.repositories,
  repository: repository != null ? repository() : this.repository,
  requester: requester != null ? requester() : this.requester,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookInstallationDeleted &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          listEquals(repositories, other.repositories) &&
          repository == other.repository &&
          requester == other.requester &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, Object.hashAll(repositories ?? const []), repository, requester, sender);

@override String toString() => 'WebhookInstallationDeleted(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repositories: $repositories, repository: $repository, requester: $requester, sender: $sender)';

 }
