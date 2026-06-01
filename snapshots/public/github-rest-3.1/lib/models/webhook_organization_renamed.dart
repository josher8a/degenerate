// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_installation_target_renamed/webhook_installation_target_renamed_action.dart';import 'package:pub_github_rest_3_1/models/webhook_organization_renamed/webhook_organization_renamed_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_membership.dart';@immutable final class WebhookOrganizationRenamed {const WebhookOrganizationRenamed({required this.action, required this.organization, required this.sender, this.changes, this.enterprise, this.installation, this.membership, this.repository, });

factory WebhookOrganizationRenamed.fromJson(Map<String, dynamic> json) { return WebhookOrganizationRenamed(
  action: WebhookInstallationTargetRenamedAction.fromJson(json['action'] as String),
  changes: json['changes'] != null ? WebhookOrganizationRenamedChanges.fromJson(json['changes'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  membership: json['membership'] != null ? WebhooksMembership.fromJson(json['membership'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookInstallationTargetRenamedAction action;

final WebhookOrganizationRenamedChanges? changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksMembership? membership;

final OrganizationSimpleWebhooks organization;

final RepositoryWebhooks? repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (changes != null) 'changes': changes?.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (membership != null) 'membership': membership?.toJson(),
  'organization': organization.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('organization') &&
      json.containsKey('sender'); } 
WebhookOrganizationRenamed copyWith({WebhookInstallationTargetRenamedAction? action, WebhookOrganizationRenamedChanges? Function()? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksMembership? Function()? membership, OrganizationSimpleWebhooks? organization, RepositoryWebhooks? Function()? repository, SimpleUser? sender, }) { return WebhookOrganizationRenamed(
  action: action ?? this.action,
  changes: changes != null ? changes() : this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  membership: membership != null ? membership() : this.membership,
  organization: organization ?? this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookOrganizationRenamed &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          membership == other.membership &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, changes, enterprise, installation, membership, organization, repository, sender); } 
@override String toString() { return 'WebhookOrganizationRenamed(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, membership: $membership, organization: $organization, repository: $repository, sender: $sender)'; } 
 }
