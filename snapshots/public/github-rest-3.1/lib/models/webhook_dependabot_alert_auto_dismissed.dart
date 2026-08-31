// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDependabotAlertAutoDismissed

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookDependabotAlertAutoDismissedAction {const WebhookDependabotAlertAutoDismissedAction();

factory WebhookDependabotAlertAutoDismissedAction.fromJson(String json) { return switch (json) {
  'auto_dismissed' => autoDismissed,
  _ => WebhookDependabotAlertAutoDismissedAction$Unknown(json),
}; }

static const WebhookDependabotAlertAutoDismissedAction autoDismissed = WebhookDependabotAlertAutoDismissedAction$autoDismissed._();

static const List<WebhookDependabotAlertAutoDismissedAction> values = [autoDismissed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto_dismissed' => 'autoDismissed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDependabotAlertAutoDismissedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() autoDismissed, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDependabotAlertAutoDismissedAction$autoDismissed() => autoDismissed(),
      WebhookDependabotAlertAutoDismissedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? autoDismissed, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDependabotAlertAutoDismissedAction$autoDismissed() => autoDismissed != null ? autoDismissed() : orElse(value),
      WebhookDependabotAlertAutoDismissedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDependabotAlertAutoDismissedAction($value)';

 }
@immutable final class WebhookDependabotAlertAutoDismissedAction$autoDismissed extends WebhookDependabotAlertAutoDismissedAction {const WebhookDependabotAlertAutoDismissedAction$autoDismissed._();

@override String get value => 'auto_dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDependabotAlertAutoDismissedAction$autoDismissed;

@override int get hashCode => 'auto_dismissed'.hashCode;

 }
@immutable final class WebhookDependabotAlertAutoDismissedAction$Unknown extends WebhookDependabotAlertAutoDismissedAction {const WebhookDependabotAlertAutoDismissedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDependabotAlertAutoDismissedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookDependabotAlertAutoDismissed {const WebhookDependabotAlertAutoDismissed({required this.action, required this.alert, required this.repository, required this.sender, this.installation, this.organization, this.enterprise, });

factory WebhookDependabotAlertAutoDismissed.fromJson(Map<String, dynamic> json) { return WebhookDependabotAlertAutoDismissed(
  action: WebhookDependabotAlertAutoDismissedAction.fromJson(json['action'] as String),
  alert: DependabotAlert.fromJson(json['alert'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDependabotAlertAutoDismissedAction action;

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
WebhookDependabotAlertAutoDismissed copyWith({WebhookDependabotAlertAutoDismissedAction? action, DependabotAlert? alert, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, EnterpriseWebhooks? Function()? enterprise, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDependabotAlertAutoDismissed(
  action: action ?? this.action,
  alert: alert ?? this.alert,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDependabotAlertAutoDismissed &&
          action == other.action &&
          alert == other.alert &&
          installation == other.installation &&
          organization == other.organization &&
          enterprise == other.enterprise &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, alert, installation, organization, enterprise, repository, sender);

@override String toString() => 'WebhookDependabotAlertAutoDismissed(action: $action, alert: $alert, installation: $installation, organization: $organization, enterprise: $enterprise, repository: $repository, sender: $sender)';

 }
