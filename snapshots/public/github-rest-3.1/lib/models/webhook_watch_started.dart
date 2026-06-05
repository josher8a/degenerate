// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWatchStarted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookWatchStartedAction {const WebhookWatchStartedAction();

factory WebhookWatchStartedAction.fromJson(String json) { return switch (json) {
  'started' => started,
  _ => WebhookWatchStartedAction$Unknown(json),
}; }

static const WebhookWatchStartedAction started = WebhookWatchStartedAction$started._();

static const List<WebhookWatchStartedAction> values = [started];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'started' => 'started',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookWatchStartedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() started, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookWatchStartedAction$started() => started(),
      WebhookWatchStartedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? started, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookWatchStartedAction$started() => started != null ? started() : orElse(value),
      WebhookWatchStartedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookWatchStartedAction($value)';

 }
@immutable final class WebhookWatchStartedAction$started extends WebhookWatchStartedAction {const WebhookWatchStartedAction$started._();

@override String get value => 'started';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookWatchStartedAction$started;

@override int get hashCode => 'started'.hashCode;

 }
@immutable final class WebhookWatchStartedAction$Unknown extends WebhookWatchStartedAction {const WebhookWatchStartedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookWatchStartedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookWatchStarted {const WebhookWatchStarted({required this.action, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookWatchStarted.fromJson(Map<String, dynamic> json) { return WebhookWatchStarted(
  action: WebhookWatchStartedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookWatchStartedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookWatchStarted copyWith({WebhookWatchStartedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookWatchStarted(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookWatchStarted &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, repository, sender);

@override String toString() => 'WebhookWatchStarted(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)';

 }
