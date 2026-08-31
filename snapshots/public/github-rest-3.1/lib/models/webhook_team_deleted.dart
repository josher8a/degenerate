// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookTeamDeleted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_deleted/item_deleted_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_team_added_to_repository/webhook_team_added_to_repository_repository.dart';import 'package:pub_github_rest_3_1/models/webhooks_team1.dart';@immutable final class WebhookTeamDeleted {const WebhookTeamDeleted({required this.action, required this.organization, required this.team, this.enterprise, this.installation, this.repository, this.sender, });

factory WebhookTeamDeleted.fromJson(Map<String, dynamic> json) { return WebhookTeamDeleted(
  action: ItemDeletedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: json['repository'] != null ? WebhookTeamAddedToRepositoryRepository.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
  team: WebhooksTeam1.fromJson(json['team'] as Map<String, dynamic>),
); }

final ItemDeletedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

/// A git repository
final WebhookTeamAddedToRepositoryRepository? repository;

final SimpleUser? sender;

final WebhooksTeam1 team;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
  'team': team.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('organization') &&
      json.containsKey('team'); } 
WebhookTeamDeleted copyWith({ItemDeletedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, WebhookTeamAddedToRepositoryRepository? Function()? repository, SimpleUser? Function()? sender, WebhooksTeam1? team, }) { return WebhookTeamDeleted(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender != null ? sender() : this.sender,
  team: team ?? this.team,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookTeamDeleted &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          team == other.team;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, repository, sender, team);

@override String toString() => 'WebhookTeamDeleted(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender, team: $team)';

 }
