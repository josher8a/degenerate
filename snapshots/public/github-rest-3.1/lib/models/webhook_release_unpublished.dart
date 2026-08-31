// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookReleaseUnpublished

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_release1.dart';sealed class WebhookReleaseUnpublishedAction {const WebhookReleaseUnpublishedAction();

factory WebhookReleaseUnpublishedAction.fromJson(String json) { return switch (json) {
  'unpublished' => unpublished,
  _ => WebhookReleaseUnpublishedAction$Unknown(json),
}; }

static const WebhookReleaseUnpublishedAction unpublished = WebhookReleaseUnpublishedAction$unpublished._();

static const List<WebhookReleaseUnpublishedAction> values = [unpublished];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unpublished' => 'unpublished',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookReleaseUnpublishedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unpublished, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookReleaseUnpublishedAction$unpublished() => unpublished(),
      WebhookReleaseUnpublishedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unpublished, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookReleaseUnpublishedAction$unpublished() => unpublished != null ? unpublished() : orElse(value),
      WebhookReleaseUnpublishedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookReleaseUnpublishedAction($value)';

 }
@immutable final class WebhookReleaseUnpublishedAction$unpublished extends WebhookReleaseUnpublishedAction {const WebhookReleaseUnpublishedAction$unpublished._();

@override String get value => 'unpublished';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookReleaseUnpublishedAction$unpublished;

@override int get hashCode => 'unpublished'.hashCode;

 }
@immutable final class WebhookReleaseUnpublishedAction$Unknown extends WebhookReleaseUnpublishedAction {const WebhookReleaseUnpublishedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookReleaseUnpublishedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookReleaseUnpublished {const WebhookReleaseUnpublished({required this.action, required this.release, required this.repository, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookReleaseUnpublished.fromJson(Map<String, dynamic> json) { return WebhookReleaseUnpublished(
  action: WebhookReleaseUnpublishedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  release: WebhooksRelease1.fromJson(json['release'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookReleaseUnpublishedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhooksRelease1 release;

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
WebhookReleaseUnpublished copyWith({WebhookReleaseUnpublishedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksRelease1? release, RepositoryWebhooks? repository, SimpleUser? Function()? sender, }) { return WebhookReleaseUnpublished(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  release: release ?? this.release,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookReleaseUnpublished &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          release == other.release &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, release, repository, sender);

@override String toString() => 'WebhookReleaseUnpublished(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, release: $release, repository: $repository, sender: $sender)';

 }
