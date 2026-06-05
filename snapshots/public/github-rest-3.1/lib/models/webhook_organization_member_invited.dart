// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookOrganizationMemberInvited

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_organization_member_invited/invitation.dart';import 'package:pub_github_rest_3_1/models/webhooks_user.dart';sealed class WebhookOrganizationMemberInvitedAction {const WebhookOrganizationMemberInvitedAction();

factory WebhookOrganizationMemberInvitedAction.fromJson(String json) { return switch (json) {
  'member_invited' => memberInvited,
  _ => WebhookOrganizationMemberInvitedAction$Unknown(json),
}; }

static const WebhookOrganizationMemberInvitedAction memberInvited = WebhookOrganizationMemberInvitedAction$memberInvited._();

static const List<WebhookOrganizationMemberInvitedAction> values = [memberInvited];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member_invited' => 'memberInvited',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookOrganizationMemberInvitedAction$Unknown; } 
@override String toString() => 'WebhookOrganizationMemberInvitedAction($value)';

 }
@immutable final class WebhookOrganizationMemberInvitedAction$memberInvited extends WebhookOrganizationMemberInvitedAction {const WebhookOrganizationMemberInvitedAction$memberInvited._();

@override String get value => 'member_invited';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookOrganizationMemberInvitedAction$memberInvited;

@override int get hashCode => 'member_invited'.hashCode;

 }
@immutable final class WebhookOrganizationMemberInvitedAction$Unknown extends WebhookOrganizationMemberInvitedAction {const WebhookOrganizationMemberInvitedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookOrganizationMemberInvitedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookOrganizationMemberInvited {const WebhookOrganizationMemberInvited({required this.action, required this.invitation, required this.organization, required this.sender, this.enterprise, this.installation, this.repository, this.user, });

factory WebhookOrganizationMemberInvited.fromJson(Map<String, dynamic> json) { return WebhookOrganizationMemberInvited(
  action: WebhookOrganizationMemberInvitedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  invitation: Invitation.fromJson(json['invitation'] as Map<String, dynamic>),
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  user: json['user'] != null ? WebhooksUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

final WebhookOrganizationMemberInvitedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The invitation for the user or email if the action is `member_invited`.
final Invitation invitation;

final OrganizationSimpleWebhooks organization;

final RepositoryWebhooks? repository;

final SimpleUser sender;

final WebhooksUser? user;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'invitation': invitation.toJson(),
  'organization': organization.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
  if (user != null) 'user': user?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('invitation') &&
      json.containsKey('organization') &&
      json.containsKey('sender'); } 
WebhookOrganizationMemberInvited copyWith({WebhookOrganizationMemberInvitedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, Invitation? invitation, OrganizationSimpleWebhooks? organization, RepositoryWebhooks? Function()? repository, SimpleUser? sender, WebhooksUser? Function()? user, }) { return WebhookOrganizationMemberInvited(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  invitation: invitation ?? this.invitation,
  organization: organization ?? this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookOrganizationMemberInvited &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          invitation == other.invitation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          user == other.user;

@override int get hashCode => Object.hash(action, enterprise, installation, invitation, organization, repository, sender, user);

@override String toString() => 'WebhookOrganizationMemberInvited(action: $action, enterprise: $enterprise, installation: $installation, invitation: $invitation, organization: $organization, repository: $repository, sender: $sender, user: $user)';

 }
