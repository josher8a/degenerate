// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_fixed/webhook_code_scanning_alert_fixed_action.dart';@immutable final class WebhookDependabotAlertFixed {const WebhookDependabotAlertFixed({required this.action, required this.alert, required this.repository, required this.sender, this.installation, this.organization, this.enterprise, });

factory WebhookDependabotAlertFixed.fromJson(Map<String, dynamic> json) { return WebhookDependabotAlertFixed(
  action: WebhookCodeScanningAlertFixedAction.fromJson(json['action'] as String),
  alert: DependabotAlert.fromJson(json['alert'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookCodeScanningAlertFixedAction action;

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
WebhookDependabotAlertFixed copyWith({WebhookCodeScanningAlertFixedAction? action, DependabotAlert? alert, SimpleInstallation Function()? installation, OrganizationSimpleWebhooks Function()? organization, EnterpriseWebhooks Function()? enterprise, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDependabotAlertFixed(
  action: action ?? this.action,
  alert: alert ?? this.alert,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookDependabotAlertFixed &&
          action == other.action &&
          alert == other.alert &&
          installation == other.installation &&
          organization == other.organization &&
          enterprise == other.enterprise &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, alert, installation, organization, enterprise, repository, sender); } 
@override String toString() { return 'WebhookDependabotAlertFixed(action: $action, alert: $alert, installation: $installation, organization: $organization, enterprise: $enterprise, repository: $repository, sender: $sender)'; } 
 }
