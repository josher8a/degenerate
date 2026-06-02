// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_installation_target_renamed/webhook_installation_target_renamed_account.dart';import 'package:pub_github_rest_3_1/models/webhook_installation_target_renamed/webhook_installation_target_renamed_action.dart';import 'package:pub_github_rest_3_1/models/webhook_installation_target_renamed/webhook_installation_target_renamed_changes.dart';@immutable final class WebhookInstallationTargetRenamed {const WebhookInstallationTargetRenamed({required this.account, required this.action, required this.changes, required this.installation, required this.targetType, this.enterprise, this.organization, this.repository, this.sender, });

factory WebhookInstallationTargetRenamed.fromJson(Map<String, dynamic> json) { return WebhookInstallationTargetRenamed(
  account: WebhookInstallationTargetRenamedAccount.fromJson(json['account'] as Map<String, dynamic>),
  action: WebhookInstallationTargetRenamedAction.fromJson(json['action'] as String),
  changes: WebhookInstallationTargetRenamedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
  targetType: json['target_type'] as String,
); }

final WebhookInstallationTargetRenamedAccount account;

final WebhookInstallationTargetRenamedAction action;

final WebhookInstallationTargetRenamedChanges changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks? repository;

final SimpleUser? sender;

final String targetType;

Map<String, dynamic> toJson() { return {
  'account': account.toJson(),
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  'installation': installation.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
  'target_type': targetType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') &&
      json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('installation') &&
      json.containsKey('target_type') && json['target_type'] is String; } 
WebhookInstallationTargetRenamed copyWith({WebhookInstallationTargetRenamedAccount? account, WebhookInstallationTargetRenamedAction? action, WebhookInstallationTargetRenamedChanges? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? Function()? repository, SimpleUser? Function()? sender, String? targetType, }) { return WebhookInstallationTargetRenamed(
  account: account ?? this.account,
  action: action ?? this.action,
  changes: changes ?? this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation ?? this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender != null ? sender() : this.sender,
  targetType: targetType ?? this.targetType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookInstallationTargetRenamed &&
          account == other.account &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          targetType == other.targetType;

@override int get hashCode => Object.hash(account, action, changes, enterprise, installation, organization, repository, sender, targetType);

@override String toString() => 'WebhookInstallationTargetRenamed(\n  account: $account,\n  action: $action,\n  changes: $changes,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  repository: $repository,\n  sender: $sender,\n  targetType: $targetType,\n)';

 }
