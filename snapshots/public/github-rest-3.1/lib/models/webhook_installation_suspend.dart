// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookInstallationSuspend

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/installation.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_repositories2.dart';sealed class WebhookInstallationSuspendAction {const WebhookInstallationSuspendAction();

factory WebhookInstallationSuspendAction.fromJson(String json) { return switch (json) {
  'suspend' => suspend,
  _ => WebhookInstallationSuspendAction$Unknown(json),
}; }

static const WebhookInstallationSuspendAction suspend = WebhookInstallationSuspendAction$suspend._();

static const List<WebhookInstallationSuspendAction> values = [suspend];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'suspend' => 'suspend',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookInstallationSuspendAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() suspend, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookInstallationSuspendAction$suspend() => suspend(),
      WebhookInstallationSuspendAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? suspend, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookInstallationSuspendAction$suspend() => suspend != null ? suspend() : orElse(value),
      WebhookInstallationSuspendAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookInstallationSuspendAction($value)';

 }
@immutable final class WebhookInstallationSuspendAction$suspend extends WebhookInstallationSuspendAction {const WebhookInstallationSuspendAction$suspend._();

@override String get value => 'suspend';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookInstallationSuspendAction$suspend;

@override int get hashCode => 'suspend'.hashCode;

 }
@immutable final class WebhookInstallationSuspendAction$Unknown extends WebhookInstallationSuspendAction {const WebhookInstallationSuspendAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookInstallationSuspendAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookInstallationSuspend {const WebhookInstallationSuspend({required this.action, required this.installation, required this.sender, this.enterprise, this.organization, this.repositories, this.repository, this.requester, });

factory WebhookInstallationSuspend.fromJson(Map<String, dynamic> json) { return WebhookInstallationSuspend(
  action: WebhookInstallationSuspendAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: Installation.fromJson(json['installation'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repositories: (json['repositories'] as List<dynamic>?)?.map((e) => WebhooksRepositories2.fromJson(e as Map<String, dynamic>)).toList(),
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  requester: json['requester'],
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookInstallationSuspendAction action;

final EnterpriseWebhooks? enterprise;

final Installation installation;

final OrganizationSimpleWebhooks? organization;

/// An array of repository objects that the installation can access.
final List<WebhooksRepositories2>? repositories;

final RepositoryWebhooks? repository;

final dynamic requester;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  'installation': installation.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repositories != null) 'repositories': repositories?.map((e) => e.toJson()).toList(),
  if (repository != null) 'repository': repository?.toJson(),
  'requester': ?requester,
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('installation') &&
      json.containsKey('sender'); } 
WebhookInstallationSuspend copyWith({WebhookInstallationSuspendAction? action, EnterpriseWebhooks? Function()? enterprise, Installation? installation, OrganizationSimpleWebhooks? Function()? organization, List<WebhooksRepositories2>? Function()? repositories, RepositoryWebhooks? Function()? repository, dynamic Function()? requester, SimpleUser? sender, }) { return WebhookInstallationSuspend(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation ?? this.installation,
  organization: organization != null ? organization() : this.organization,
  repositories: repositories != null ? repositories() : this.repositories,
  repository: repository != null ? repository() : this.repository,
  requester: requester != null ? requester() : this.requester,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookInstallationSuspend &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          listEquals(repositories, other.repositories) &&
          repository == other.repository &&
          requester == other.requester &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, Object.hashAll(repositories ?? const []), repository, requester, sender);

@override String toString() => 'WebhookInstallationSuspend(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repositories: $repositories, repository: $repository, requester: $requester, sender: $sender)';

 }
