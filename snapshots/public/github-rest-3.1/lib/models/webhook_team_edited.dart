// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_team_added_to_repository/webhook_team_added_to_repository_repository.dart';import 'package:pub_github_rest_3_1/models/webhook_team_edited/webhook_team_edited_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_team1.dart';@immutable final class WebhookTeamEdited {const WebhookTeamEdited({required this.action, required this.changes, required this.organization, required this.sender, required this.team, this.enterprise, this.installation, this.repository, });

factory WebhookTeamEdited.fromJson(Map<String, dynamic> json) { return WebhookTeamEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: WebhookTeamEditedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: json['repository'] != null ? WebhookTeamAddedToRepositoryRepository.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  team: WebhooksTeam1.fromJson(json['team'] as Map<String, dynamic>),
); }

final ItemEditedAction action;

/// The changes to the team if the action was `edited`.
final WebhookTeamEditedChanges changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

/// A git repository
final WebhookTeamAddedToRepositoryRepository? repository;

final SimpleUser sender;

final WebhooksTeam1 team;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
  'team': team.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('organization') &&
      json.containsKey('sender') &&
      json.containsKey('team'); } 
WebhookTeamEdited copyWith({ItemEditedAction? action, WebhookTeamEditedChanges? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, WebhookTeamAddedToRepositoryRepository? Function()? repository, SimpleUser? sender, WebhooksTeam1? team, }) { return WebhookTeamEdited(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
  team: team ?? this.team,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookTeamEdited &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          team == other.team; } 
@override int get hashCode { return Object.hash(action, changes, enterprise, installation, organization, repository, sender, team); } 
@override String toString() { return 'WebhookTeamEdited(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender, team: $team)'; } 
 }
