// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDependabotAlertReintroduced

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookDependabotAlertReintroducedAction {const WebhookDependabotAlertReintroducedAction();

factory WebhookDependabotAlertReintroducedAction.fromJson(String json) { return switch (json) {
  'reintroduced' => reintroduced,
  _ => WebhookDependabotAlertReintroducedAction$Unknown(json),
}; }

static const WebhookDependabotAlertReintroducedAction reintroduced = WebhookDependabotAlertReintroducedAction$reintroduced._();

static const List<WebhookDependabotAlertReintroducedAction> values = [reintroduced];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reintroduced' => 'reintroduced',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDependabotAlertReintroducedAction$Unknown; } 
@override String toString() => 'WebhookDependabotAlertReintroducedAction($value)';

 }
@immutable final class WebhookDependabotAlertReintroducedAction$reintroduced extends WebhookDependabotAlertReintroducedAction {const WebhookDependabotAlertReintroducedAction$reintroduced._();

@override String get value => 'reintroduced';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDependabotAlertReintroducedAction$reintroduced;

@override int get hashCode => 'reintroduced'.hashCode;

 }
@immutable final class WebhookDependabotAlertReintroducedAction$Unknown extends WebhookDependabotAlertReintroducedAction {const WebhookDependabotAlertReintroducedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDependabotAlertReintroducedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookDependabotAlertReintroduced {const WebhookDependabotAlertReintroduced({required this.action, required this.alert, required this.repository, required this.sender, this.installation, this.organization, this.enterprise, });

factory WebhookDependabotAlertReintroduced.fromJson(Map<String, dynamic> json) { return WebhookDependabotAlertReintroduced(
  action: WebhookDependabotAlertReintroducedAction.fromJson(json['action'] as String),
  alert: DependabotAlert.fromJson(json['alert'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDependabotAlertReintroducedAction action;

final DependabotAlert alert;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final EnterpriseWebhooks? enterprise;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'alert': alert.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('alert') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookDependabotAlertReintroduced copyWith({WebhookDependabotAlertReintroducedAction? action, DependabotAlert? alert, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, EnterpriseWebhooks? Function()? enterprise, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDependabotAlertReintroduced(
  action: action ?? this.action,
  alert: alert ?? this.alert,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDependabotAlertReintroduced &&
          action == other.action &&
          alert == other.alert &&
          installation == other.installation &&
          organization == other.organization &&
          enterprise == other.enterprise &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, alert, installation, organization, enterprise, repository, sender);

@override String toString() => 'WebhookDependabotAlertReintroduced(action: $action, alert: $alert, installation: $installation, organization: $organization, enterprise: $enterprise, repository: $repository, sender: $sender)';

 }
