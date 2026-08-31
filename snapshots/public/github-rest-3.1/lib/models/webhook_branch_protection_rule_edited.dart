// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookBranchProtectionRuleEdited

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_branch_protection_rule_edited/webhook_branch_protection_rule_edited_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_rule.dart';@immutable final class WebhookBranchProtectionRuleEdited {const WebhookBranchProtectionRuleEdited({required this.action, required this.repository, required this.rule, required this.sender, this.changes, this.enterprise, this.installation, this.organization, });

factory WebhookBranchProtectionRuleEdited.fromJson(Map<String, dynamic> json) { return WebhookBranchProtectionRuleEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: json['changes'] != null ? WebhookBranchProtectionRuleEditedChanges.fromJson(json['changes'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  rule: WebhooksRule.fromJson(json['rule'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemEditedAction action;

/// If the action was `edited`, the changes to the rule.
final WebhookBranchProtectionRuleEditedChanges? changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final WebhooksRule rule;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (changes != null) 'changes': changes?.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'rule': rule.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('repository') &&
      json.containsKey('rule') &&
      json.containsKey('sender'); } 
WebhookBranchProtectionRuleEdited copyWith({ItemEditedAction? action, WebhookBranchProtectionRuleEditedChanges? Function()? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, WebhooksRule? rule, SimpleUser? sender, }) { return WebhookBranchProtectionRuleEdited(
  action: action ?? this.action,
  changes: changes != null ? changes() : this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  rule: rule ?? this.rule,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookBranchProtectionRuleEdited &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          rule == other.rule &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, enterprise, installation, organization, repository, rule, sender);

@override String toString() => 'WebhookBranchProtectionRuleEdited(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, rule: $rule, sender: $sender)';

 }
