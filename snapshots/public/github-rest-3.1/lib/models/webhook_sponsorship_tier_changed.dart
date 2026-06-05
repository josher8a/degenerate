// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSponsorshipTierChanged

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_changes8.dart';import 'package:pub_github_rest_3_1/models/webhooks_sponsorship.dart';sealed class WebhookSponsorshipTierChangedAction {const WebhookSponsorshipTierChangedAction();

factory WebhookSponsorshipTierChangedAction.fromJson(String json) { return switch (json) {
  'tier_changed' => tierChanged,
  _ => WebhookSponsorshipTierChangedAction$Unknown(json),
}; }

static const WebhookSponsorshipTierChangedAction tierChanged = WebhookSponsorshipTierChangedAction$tierChanged._();

static const List<WebhookSponsorshipTierChangedAction> values = [tierChanged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tier_changed' => 'tierChanged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookSponsorshipTierChangedAction$Unknown; } 
@override String toString() => 'WebhookSponsorshipTierChangedAction($value)';

 }
@immutable final class WebhookSponsorshipTierChangedAction$tierChanged extends WebhookSponsorshipTierChangedAction {const WebhookSponsorshipTierChangedAction$tierChanged._();

@override String get value => 'tier_changed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSponsorshipTierChangedAction$tierChanged;

@override int get hashCode => 'tier_changed'.hashCode;

 }
@immutable final class WebhookSponsorshipTierChangedAction$Unknown extends WebhookSponsorshipTierChangedAction {const WebhookSponsorshipTierChangedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookSponsorshipTierChangedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookSponsorshipTierChanged {const WebhookSponsorshipTierChanged({required this.action, required this.changes, required this.sender, required this.sponsorship, this.enterprise, this.installation, this.organization, this.repository, });

factory WebhookSponsorshipTierChanged.fromJson(Map<String, dynamic> json) { return WebhookSponsorshipTierChanged(
  action: WebhookSponsorshipTierChangedAction.fromJson(json['action'] as String),
  changes: WebhooksChanges8.fromJson(json['changes'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  sponsorship: WebhooksSponsorship.fromJson(json['sponsorship'] as Map<String, dynamic>),
); }

final WebhookSponsorshipTierChangedAction action;

final WebhooksChanges8 changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks? repository;

final SimpleUser sender;

final WebhooksSponsorship sponsorship;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
  'sponsorship': sponsorship.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('sender') &&
      json.containsKey('sponsorship'); } 
WebhookSponsorshipTierChanged copyWith({WebhookSponsorshipTierChangedAction? action, WebhooksChanges8? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? Function()? repository, SimpleUser? sender, WebhooksSponsorship? sponsorship, }) { return WebhookSponsorshipTierChanged(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
  sponsorship: sponsorship ?? this.sponsorship,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookSponsorshipTierChanged &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          sponsorship == other.sponsorship;

@override int get hashCode => Object.hash(action, changes, enterprise, installation, organization, repository, sender, sponsorship);

@override String toString() => 'WebhookSponsorshipTierChanged(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender, sponsorship: $sponsorship)';

 }
