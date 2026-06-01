// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_alert_webhook.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_assigned/webhook_issues_assigned_action.dart';@immutable final class WebhookSecretScanningAlertAssigned {const WebhookSecretScanningAlertAssigned({required this.action, required this.alert, required this.repository, this.assignee, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookSecretScanningAlertAssigned.fromJson(Map<String, dynamic> json) { return WebhookSecretScanningAlertAssigned(
  action: WebhookIssuesAssignedAction.fromJson(json['action'] as String),
  alert: SecretScanningAlertWebhook.fromJson(json['alert'] as Map<String, dynamic>),
  assignee: json['assignee'] != null ? SimpleUser.fromJson(json['assignee'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookIssuesAssignedAction action;

final SecretScanningAlertWebhook alert;

final SimpleUser? assignee;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'alert': alert.toJson(),
  if (assignee != null) 'assignee': assignee?.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('alert') &&
      json.containsKey('repository'); } 
WebhookSecretScanningAlertAssigned copyWith({WebhookIssuesAssignedAction? action, SecretScanningAlertWebhook? alert, SimpleUser Function()? assignee, EnterpriseWebhooks Function()? enterprise, SimpleInstallation Function()? installation, OrganizationSimpleWebhooks Function()? organization, RepositoryWebhooks? repository, SimpleUser Function()? sender, }) { return WebhookSecretScanningAlertAssigned(
  action: action ?? this.action,
  alert: alert ?? this.alert,
  assignee: assignee != null ? assignee() : this.assignee,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookSecretScanningAlertAssigned &&
          action == other.action &&
          alert == other.alert &&
          assignee == other.assignee &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, alert, assignee, enterprise, installation, organization, repository, sender); } 
@override String toString() { return 'WebhookSecretScanningAlertAssigned(action: $action, alert: $alert, assignee: $assignee, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)'; } 
 }
