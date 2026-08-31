// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookReleasePrereleased

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_release_prereleased/webhook_release_prereleased_release.dart';sealed class WebhookReleasePrereleasedAction {const WebhookReleasePrereleasedAction();

factory WebhookReleasePrereleasedAction.fromJson(String json) { return switch (json) {
  'prereleased' => prereleased,
  _ => WebhookReleasePrereleasedAction$Unknown(json),
}; }

static const WebhookReleasePrereleasedAction prereleased = WebhookReleasePrereleasedAction$prereleased._();

static const List<WebhookReleasePrereleasedAction> values = [prereleased];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'prereleased' => 'prereleased',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookReleasePrereleasedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() prereleased, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookReleasePrereleasedAction$prereleased() => prereleased(),
      WebhookReleasePrereleasedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? prereleased, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookReleasePrereleasedAction$prereleased() => prereleased != null ? prereleased() : orElse(value),
      WebhookReleasePrereleasedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookReleasePrereleasedAction($value)';

 }
@immutable final class WebhookReleasePrereleasedAction$prereleased extends WebhookReleasePrereleasedAction {const WebhookReleasePrereleasedAction$prereleased._();

@override String get value => 'prereleased';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookReleasePrereleasedAction$prereleased;

@override int get hashCode => 'prereleased'.hashCode;

 }
@immutable final class WebhookReleasePrereleasedAction$Unknown extends WebhookReleasePrereleasedAction {const WebhookReleasePrereleasedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookReleasePrereleasedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookReleasePrereleased {const WebhookReleasePrereleased({required this.action, required this.release, required this.repository, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookReleasePrereleased.fromJson(Map<String, dynamic> json) { return WebhookReleasePrereleased(
  action: WebhookReleasePrereleasedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  release: WebhookReleasePrereleasedRelease.fromJson(json['release'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookReleasePrereleasedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

/// The [release](https://docs.github.com/rest/releases/releases/#get-a-release) object.
final WebhookReleasePrereleasedRelease release;

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
WebhookReleasePrereleased copyWith({WebhookReleasePrereleasedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhookReleasePrereleasedRelease? release, RepositoryWebhooks? repository, SimpleUser? Function()? sender, }) { return WebhookReleasePrereleased(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  release: release ?? this.release,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookReleasePrereleased &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          release == other.release &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, release, repository, sender);

@override String toString() => 'WebhookReleasePrereleased(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, release: $release, repository: $repository, sender: $sender)';

 }
