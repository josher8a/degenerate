// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryPublicized

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookRepositoryPublicizedAction {const WebhookRepositoryPublicizedAction();

factory WebhookRepositoryPublicizedAction.fromJson(String json) { return switch (json) {
  'publicized' => publicized,
  _ => WebhookRepositoryPublicizedAction$Unknown(json),
}; }

static const WebhookRepositoryPublicizedAction publicized = WebhookRepositoryPublicizedAction$publicized._();

static const List<WebhookRepositoryPublicizedAction> values = [publicized];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'publicized' => 'publicized',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookRepositoryPublicizedAction$Unknown; } 
@override String toString() => 'WebhookRepositoryPublicizedAction($value)';

 }
@immutable final class WebhookRepositoryPublicizedAction$publicized extends WebhookRepositoryPublicizedAction {const WebhookRepositoryPublicizedAction$publicized._();

@override String get value => 'publicized';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookRepositoryPublicizedAction$publicized;

@override int get hashCode => 'publicized'.hashCode;

 }
@immutable final class WebhookRepositoryPublicizedAction$Unknown extends WebhookRepositoryPublicizedAction {const WebhookRepositoryPublicizedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookRepositoryPublicizedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookRepositoryPublicized {const WebhookRepositoryPublicized({required this.action, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookRepositoryPublicized.fromJson(Map<String, dynamic> json) { return WebhookRepositoryPublicized(
  action: WebhookRepositoryPublicizedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookRepositoryPublicizedAction action;

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
WebhookRepositoryPublicized copyWith({WebhookRepositoryPublicizedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookRepositoryPublicized(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRepositoryPublicized &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, repository, sender);

@override String toString() => 'WebhookRepositoryPublicized(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)';

 }
