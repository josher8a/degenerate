// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSecretScanningAlertValidated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_alert_webhook.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookSecretScanningAlertValidatedAction {const WebhookSecretScanningAlertValidatedAction();

factory WebhookSecretScanningAlertValidatedAction.fromJson(String json) { return switch (json) {
  'validated' => validated,
  _ => WebhookSecretScanningAlertValidatedAction$Unknown(json),
}; }

static const WebhookSecretScanningAlertValidatedAction validated = WebhookSecretScanningAlertValidatedAction$validated._();

static const List<WebhookSecretScanningAlertValidatedAction> values = [validated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'validated' => 'validated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookSecretScanningAlertValidatedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() validated, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookSecretScanningAlertValidatedAction$validated() => validated(),
      WebhookSecretScanningAlertValidatedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? validated, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookSecretScanningAlertValidatedAction$validated() => validated != null ? validated() : orElse(value),
      WebhookSecretScanningAlertValidatedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookSecretScanningAlertValidatedAction($value)';

 }
@immutable final class WebhookSecretScanningAlertValidatedAction$validated extends WebhookSecretScanningAlertValidatedAction {const WebhookSecretScanningAlertValidatedAction$validated._();

@override String get value => 'validated';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningAlertValidatedAction$validated;

@override int get hashCode => 'validated'.hashCode;

 }
@immutable final class WebhookSecretScanningAlertValidatedAction$Unknown extends WebhookSecretScanningAlertValidatedAction {const WebhookSecretScanningAlertValidatedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookSecretScanningAlertValidatedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookSecretScanningAlertValidated {const WebhookSecretScanningAlertValidated({required this.action, required this.alert, required this.repository, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookSecretScanningAlertValidated.fromJson(Map<String, dynamic> json) { return WebhookSecretScanningAlertValidated(
  action: WebhookSecretScanningAlertValidatedAction.fromJson(json['action'] as String),
  alert: SecretScanningAlertWebhook.fromJson(json['alert'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookSecretScanningAlertValidatedAction action;

final SecretScanningAlertWebhook alert;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'alert': alert.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('alert') &&
      json.containsKey('repository'); } 
WebhookSecretScanningAlertValidated copyWith({WebhookSecretScanningAlertValidatedAction? action, SecretScanningAlertWebhook? alert, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? Function()? sender, }) { return WebhookSecretScanningAlertValidated(
  action: action ?? this.action,
  alert: alert ?? this.alert,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookSecretScanningAlertValidated &&
          action == other.action &&
          alert == other.alert &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, alert, enterprise, installation, organization, repository, sender);

@override String toString() => 'WebhookSecretScanningAlertValidated(action: $action, alert: $alert, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)';

 }
