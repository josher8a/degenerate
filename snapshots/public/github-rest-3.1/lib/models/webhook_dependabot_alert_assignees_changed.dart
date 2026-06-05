// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDependabotAlertAssigneesChanged

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookDependabotAlertAssigneesChangedAction {const WebhookDependabotAlertAssigneesChangedAction();

factory WebhookDependabotAlertAssigneesChangedAction.fromJson(String json) { return switch (json) {
  'assignees_changed' => assigneesChanged,
  _ => WebhookDependabotAlertAssigneesChangedAction$Unknown(json),
}; }

static const WebhookDependabotAlertAssigneesChangedAction assigneesChanged = WebhookDependabotAlertAssigneesChangedAction$assigneesChanged._();

static const List<WebhookDependabotAlertAssigneesChangedAction> values = [assigneesChanged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assignees_changed' => 'assigneesChanged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDependabotAlertAssigneesChangedAction$Unknown; } 
@override String toString() => 'WebhookDependabotAlertAssigneesChangedAction($value)';

 }
@immutable final class WebhookDependabotAlertAssigneesChangedAction$assigneesChanged extends WebhookDependabotAlertAssigneesChangedAction {const WebhookDependabotAlertAssigneesChangedAction$assigneesChanged._();

@override String get value => 'assignees_changed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDependabotAlertAssigneesChangedAction$assigneesChanged;

@override int get hashCode => 'assignees_changed'.hashCode;

 }
@immutable final class WebhookDependabotAlertAssigneesChangedAction$Unknown extends WebhookDependabotAlertAssigneesChangedAction {const WebhookDependabotAlertAssigneesChangedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDependabotAlertAssigneesChangedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookDependabotAlertAssigneesChanged {const WebhookDependabotAlertAssigneesChanged({required this.action, required this.alert, required this.repository, required this.sender, this.installation, this.organization, this.enterprise, });

factory WebhookDependabotAlertAssigneesChanged.fromJson(Map<String, dynamic> json) { return WebhookDependabotAlertAssigneesChanged(
  action: WebhookDependabotAlertAssigneesChangedAction.fromJson(json['action'] as String),
  alert: DependabotAlert.fromJson(json['alert'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDependabotAlertAssigneesChangedAction action;

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
WebhookDependabotAlertAssigneesChanged copyWith({WebhookDependabotAlertAssigneesChangedAction? action, DependabotAlert? alert, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, EnterpriseWebhooks? Function()? enterprise, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDependabotAlertAssigneesChanged(
  action: action ?? this.action,
  alert: alert ?? this.alert,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDependabotAlertAssigneesChanged &&
          action == other.action &&
          alert == other.alert &&
          installation == other.installation &&
          organization == other.organization &&
          enterprise == other.enterprise &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, alert, installation, organization, enterprise, repository, sender);

@override String toString() => 'WebhookDependabotAlertAssigneesChanged(action: $action, alert: $alert, installation: $installation, organization: $organization, enterprise: $enterprise, repository: $repository, sender: $sender)';

 }
