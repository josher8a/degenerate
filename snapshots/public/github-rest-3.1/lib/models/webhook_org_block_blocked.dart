// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookOrgBlockBlocked

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_user.dart';sealed class WebhookOrgBlockBlockedAction {const WebhookOrgBlockBlockedAction();

factory WebhookOrgBlockBlockedAction.fromJson(String json) { return switch (json) {
  'blocked' => blocked,
  _ => WebhookOrgBlockBlockedAction$Unknown(json),
}; }

static const WebhookOrgBlockBlockedAction blocked = WebhookOrgBlockBlockedAction$blocked._();

static const List<WebhookOrgBlockBlockedAction> values = [blocked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'blocked' => 'blocked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookOrgBlockBlockedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() blocked, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookOrgBlockBlockedAction$blocked() => blocked(),
      WebhookOrgBlockBlockedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? blocked, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookOrgBlockBlockedAction$blocked() => blocked != null ? blocked() : orElse(value),
      WebhookOrgBlockBlockedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookOrgBlockBlockedAction($value)';

 }
@immutable final class WebhookOrgBlockBlockedAction$blocked extends WebhookOrgBlockBlockedAction {const WebhookOrgBlockBlockedAction$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookOrgBlockBlockedAction$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class WebhookOrgBlockBlockedAction$Unknown extends WebhookOrgBlockBlockedAction {const WebhookOrgBlockBlockedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookOrgBlockBlockedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookOrgBlockBlocked {const WebhookOrgBlockBlocked({required this.action, required this.blockedUser, required this.organization, required this.sender, this.enterprise, this.installation, this.repository, });

factory WebhookOrgBlockBlocked.fromJson(Map<String, dynamic> json) { return WebhookOrgBlockBlocked(
  action: WebhookOrgBlockBlockedAction.fromJson(json['action'] as String),
  blockedUser: WebhooksUser.fromJson(json['blocked_user'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookOrgBlockBlockedAction action;

final WebhooksUser blockedUser;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

final RepositoryWebhooks? repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'blocked_user': blockedUser.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('blocked_user') &&
      json.containsKey('organization') &&
      json.containsKey('sender'); } 
WebhookOrgBlockBlocked copyWith({WebhookOrgBlockBlockedAction? action, WebhooksUser? blockedUser, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, RepositoryWebhooks? Function()? repository, SimpleUser? sender, }) { return WebhookOrgBlockBlocked(
  action: action ?? this.action,
  blockedUser: blockedUser ?? this.blockedUser,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookOrgBlockBlocked &&
          action == other.action &&
          blockedUser == other.blockedUser &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, blockedUser, enterprise, installation, organization, repository, sender);

@override String toString() => 'WebhookOrgBlockBlocked(action: $action, blockedUser: $blockedUser, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)';

 }
