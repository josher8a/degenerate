// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMilestoneEdited

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_milestone_edited/webhook_milestone_edited_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_milestone.dart';@immutable final class WebhookMilestoneEdited {const WebhookMilestoneEdited({required this.action, required this.changes, required this.milestone, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookMilestoneEdited.fromJson(Map<String, dynamic> json) { return WebhookMilestoneEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: WebhookMilestoneEditedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  milestone: WebhooksMilestone.fromJson(json['milestone'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemEditedAction action;

/// The changes to the milestone if the action was `edited`.
final WebhookMilestoneEditedChanges changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksMilestone milestone;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'milestone': milestone.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('milestone') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookMilestoneEdited copyWith({ItemEditedAction? action, WebhookMilestoneEditedChanges? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksMilestone? milestone, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookMilestoneEdited(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  milestone: milestone ?? this.milestone,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMilestoneEdited &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          milestone == other.milestone &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, enterprise, installation, milestone, organization, repository, sender);

@override String toString() => 'WebhookMilestoneEdited(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, milestone: $milestone, organization: $organization, repository: $repository, sender: $sender)';

 }
