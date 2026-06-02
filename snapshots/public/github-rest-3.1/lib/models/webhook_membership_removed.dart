// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/webhook_installation_repositories_removed/webhook_installation_repositories_removed_action.dart';import 'package:pub_github_rest_3_1/models/webhook_membership_added/sender.dart';import 'package:pub_github_rest_3_1/models/webhooks_team.dart';import 'package:pub_github_rest_3_1/models/webhooks_user.dart';/// The scope of the membership. Currently, can only be `team`.
@immutable final class WebhookMembershipRemovedScope {const WebhookMembershipRemovedScope._(this.value);

factory WebhookMembershipRemovedScope.fromJson(String json) { return switch (json) {
  'team' => team,
  'organization' => organization,
  _ => WebhookMembershipRemovedScope._(json),
}; }

static const WebhookMembershipRemovedScope team = WebhookMembershipRemovedScope._('team');

static const WebhookMembershipRemovedScope organization = WebhookMembershipRemovedScope._('organization');

static const List<WebhookMembershipRemovedScope> values = [team, organization];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookMembershipRemovedScope && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookMembershipRemovedScope($value)';

 }
@immutable final class WebhookMembershipRemoved {const WebhookMembershipRemoved({required this.action, required this.member, required this.organization, required this.scope, required this.sender, required this.team, this.enterprise, this.installation, this.repository, });

factory WebhookMembershipRemoved.fromJson(Map<String, dynamic> json) { return WebhookMembershipRemoved(
  action: WebhookInstallationRepositoriesRemovedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  member: WebhooksUser.fromJson(json['member'] as Map<String, dynamic>),
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  scope: WebhookMembershipRemovedScope.fromJson(json['scope'] as String),
  sender: json['sender'] != null ? Sender.fromJson(json['sender'] as Map<String, dynamic>) : null,
  team: WebhooksTeam.fromJson(json['team'] as Map<String, dynamic>),
); }

final WebhookInstallationRepositoriesRemovedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksUser member;

final OrganizationSimpleWebhooks organization;

final RepositoryWebhooks? repository;

/// The scope of the membership. Currently, can only be `team`.
final WebhookMembershipRemovedScope scope;

final Sender? sender;

final WebhooksTeam team;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'member': member.toJson(),
  'organization': organization.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'scope': scope.toJson(),
  'sender': sender != null ? sender?.toJson() : null,
  'team': team.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('member') &&
      json.containsKey('organization') &&
      json.containsKey('scope') &&
      json.containsKey('sender') &&
      json.containsKey('team'); } 
WebhookMembershipRemoved copyWith({WebhookInstallationRepositoriesRemovedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksUser? member, OrganizationSimpleWebhooks? organization, RepositoryWebhooks? Function()? repository, WebhookMembershipRemovedScope? scope, Sender? Function()? sender, WebhooksTeam? team, }) { return WebhookMembershipRemoved(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  member: member ?? this.member,
  organization: organization ?? this.organization,
  repository: repository != null ? repository() : this.repository,
  scope: scope ?? this.scope,
  sender: sender != null ? sender() : this.sender,
  team: team ?? this.team,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMembershipRemoved &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          member == other.member &&
          organization == other.organization &&
          repository == other.repository &&
          scope == other.scope &&
          sender == other.sender &&
          team == other.team;

@override int get hashCode => Object.hash(action, enterprise, installation, member, organization, repository, scope, sender, team);

@override String toString() => 'WebhookMembershipRemoved(action: $action, enterprise: $enterprise, installation: $installation, member: $member, organization: $organization, repository: $repository, scope: $scope, sender: $sender, team: $team)';

 }
