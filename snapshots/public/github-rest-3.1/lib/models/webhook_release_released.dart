// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookReleaseReleased

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_release.dart';sealed class WebhookReleaseReleasedAction {const WebhookReleaseReleasedAction();

factory WebhookReleaseReleasedAction.fromJson(String json) { return switch (json) {
  'released' => released,
  _ => WebhookReleaseReleasedAction$Unknown(json),
}; }

static const WebhookReleaseReleasedAction released = WebhookReleaseReleasedAction$released._();

static const List<WebhookReleaseReleasedAction> values = [released];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'released' => 'released',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookReleaseReleasedAction$Unknown; } 
@override String toString() => 'WebhookReleaseReleasedAction($value)';

 }
@immutable final class WebhookReleaseReleasedAction$released extends WebhookReleaseReleasedAction {const WebhookReleaseReleasedAction$released._();

@override String get value => 'released';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookReleaseReleasedAction$released;

@override int get hashCode => 'released'.hashCode;

 }
@immutable final class WebhookReleaseReleasedAction$Unknown extends WebhookReleaseReleasedAction {const WebhookReleaseReleasedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookReleaseReleasedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookReleaseReleased {const WebhookReleaseReleased({required this.action, required this.release, required this.repository, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookReleaseReleased.fromJson(Map<String, dynamic> json) { return WebhookReleaseReleased(
  action: WebhookReleaseReleasedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  release: WebhooksRelease.fromJson(json['release'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookReleaseReleasedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhooksRelease release;

final RepositoryWebhooks repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'release': release.toJson(),
  'repository': repository.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('release') &&
      json.containsKey('repository'); } 
WebhookReleaseReleased copyWith({WebhookReleaseReleasedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksRelease? release, RepositoryWebhooks? repository, SimpleUser? Function()? sender, }) { return WebhookReleaseReleased(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  release: release ?? this.release,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookReleaseReleased &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          release == other.release &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, release, repository, sender);

@override String toString() => 'WebhookReleaseReleased(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, release: $release, repository: $repository, sender: $sender)';

 }
