// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookOrganizationMemberAdded

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_membership.dart';sealed class WebhookOrganizationMemberAddedAction {const WebhookOrganizationMemberAddedAction();

factory WebhookOrganizationMemberAddedAction.fromJson(String json) { return switch (json) {
  'member_added' => memberAdded,
  _ => WebhookOrganizationMemberAddedAction$Unknown(json),
}; }

static const WebhookOrganizationMemberAddedAction memberAdded = WebhookOrganizationMemberAddedAction$memberAdded._();

static const List<WebhookOrganizationMemberAddedAction> values = [memberAdded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member_added' => 'memberAdded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookOrganizationMemberAddedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() memberAdded, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookOrganizationMemberAddedAction$memberAdded() => memberAdded(),
      WebhookOrganizationMemberAddedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? memberAdded, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookOrganizationMemberAddedAction$memberAdded() => memberAdded != null ? memberAdded() : orElse(value),
      WebhookOrganizationMemberAddedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookOrganizationMemberAddedAction($value)';

 }
@immutable final class WebhookOrganizationMemberAddedAction$memberAdded extends WebhookOrganizationMemberAddedAction {const WebhookOrganizationMemberAddedAction$memberAdded._();

@override String get value => 'member_added';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookOrganizationMemberAddedAction$memberAdded;

@override int get hashCode => 'member_added'.hashCode;

 }
@immutable final class WebhookOrganizationMemberAddedAction$Unknown extends WebhookOrganizationMemberAddedAction {const WebhookOrganizationMemberAddedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookOrganizationMemberAddedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookOrganizationMemberAdded {const WebhookOrganizationMemberAdded({required this.action, required this.membership, required this.organization, required this.sender, this.enterprise, this.installation, this.repository, });

factory WebhookOrganizationMemberAdded.fromJson(Map<String, dynamic> json) { return WebhookOrganizationMemberAdded(
  action: WebhookOrganizationMemberAddedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  membership: WebhooksMembership.fromJson(json['membership'] as Map<String, dynamic>),
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookOrganizationMemberAddedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksMembership membership;

final OrganizationSimpleWebhooks organization;

final RepositoryWebhooks? repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'membership': membership.toJson(),
  'organization': organization.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('membership') &&
      json.containsKey('organization') &&
      json.containsKey('sender'); } 
WebhookOrganizationMemberAdded copyWith({WebhookOrganizationMemberAddedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksMembership? membership, OrganizationSimpleWebhooks? organization, RepositoryWebhooks? Function()? repository, SimpleUser? sender, }) { return WebhookOrganizationMemberAdded(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  membership: membership ?? this.membership,
  organization: organization ?? this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookOrganizationMemberAdded &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          membership == other.membership &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, membership, organization, repository, sender);

@override String toString() => 'WebhookOrganizationMemberAdded(action: $action, enterprise: $enterprise, installation: $installation, membership: $membership, organization: $organization, repository: $repository, sender: $sender)';

 }
