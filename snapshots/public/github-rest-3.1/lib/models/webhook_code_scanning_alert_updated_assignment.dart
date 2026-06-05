// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertUpdatedAssignment

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/webhook_code_scanning_alert_appeared_in_branch_alert.dart';sealed class WebhookCodeScanningAlertUpdatedAssignmentAction {const WebhookCodeScanningAlertUpdatedAssignmentAction();

factory WebhookCodeScanningAlertUpdatedAssignmentAction.fromJson(String json) { return switch (json) {
  'updated_assignment' => updatedAssignment,
  _ => WebhookCodeScanningAlertUpdatedAssignmentAction$Unknown(json),
}; }

static const WebhookCodeScanningAlertUpdatedAssignmentAction updatedAssignment = WebhookCodeScanningAlertUpdatedAssignmentAction$updatedAssignment._();

static const List<WebhookCodeScanningAlertUpdatedAssignmentAction> values = [updatedAssignment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'updated_assignment' => 'updatedAssignment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCodeScanningAlertUpdatedAssignmentAction$Unknown; } 
@override String toString() => 'WebhookCodeScanningAlertUpdatedAssignmentAction($value)';

 }
@immutable final class WebhookCodeScanningAlertUpdatedAssignmentAction$updatedAssignment extends WebhookCodeScanningAlertUpdatedAssignmentAction {const WebhookCodeScanningAlertUpdatedAssignmentAction$updatedAssignment._();

@override String get value => 'updated_assignment';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertUpdatedAssignmentAction$updatedAssignment;

@override int get hashCode => 'updated_assignment'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertUpdatedAssignmentAction$Unknown extends WebhookCodeScanningAlertUpdatedAssignmentAction {const WebhookCodeScanningAlertUpdatedAssignmentAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertUpdatedAssignmentAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookCodeScanningAlertUpdatedAssignment {const WebhookCodeScanningAlertUpdatedAssignment({required this.action, required this.alert, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookCodeScanningAlertUpdatedAssignment.fromJson(Map<String, dynamic> json) { return WebhookCodeScanningAlertUpdatedAssignment(
  action: WebhookCodeScanningAlertUpdatedAssignmentAction.fromJson(json['action'] as String),
  alert: WebhookCodeScanningAlertAppearedInBranchAlert.fromJson(json['alert'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookCodeScanningAlertUpdatedAssignmentAction action;

/// The code scanning alert involved in the event.
final WebhookCodeScanningAlertAppearedInBranchAlert alert;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'alert': alert.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('alert') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookCodeScanningAlertUpdatedAssignment copyWith({WebhookCodeScanningAlertUpdatedAssignmentAction? action, WebhookCodeScanningAlertAppearedInBranchAlert? alert, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookCodeScanningAlertUpdatedAssignment(
  action: action ?? this.action,
  alert: alert ?? this.alert,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCodeScanningAlertUpdatedAssignment &&
          action == other.action &&
          alert == other.alert &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, alert, enterprise, installation, organization, repository, sender);

@override String toString() => 'WebhookCodeScanningAlertUpdatedAssignment(action: $action, alert: $alert, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)';

 }
