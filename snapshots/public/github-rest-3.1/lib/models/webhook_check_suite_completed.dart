// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_check_run_completed/webhook_check_run_completed_action.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/webhook_check_suite_completed_check_suite.dart';@immutable final class WebhookCheckSuiteCompleted {const WebhookCheckSuiteCompleted({required this.action, required this.checkSuite, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookCheckSuiteCompleted.fromJson(Map<String, dynamic> json) { return WebhookCheckSuiteCompleted(
  action: WebhookCheckRunCompletedAction.fromJson(json['action'] as String),
  checkSuite: WebhookCheckSuiteCompletedCheckSuite.fromJson(json['check_suite'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookCheckRunCompletedAction action;

/// The [check_suite](https://docs.github.com/rest/checks/suites#get-a-check-suite).
final WebhookCheckSuiteCompletedCheckSuite checkSuite;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'check_suite': checkSuite.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('check_suite') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookCheckSuiteCompleted copyWith({WebhookCheckRunCompletedAction? action, WebhookCheckSuiteCompletedCheckSuite? checkSuite, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookCheckSuiteCompleted(
  action: action ?? this.action,
  checkSuite: checkSuite ?? this.checkSuite,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCheckSuiteCompleted &&
          action == other.action &&
          checkSuite == other.checkSuite &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, checkSuite, enterprise, installation, organization, repository, sender);

@override String toString() => 'WebhookCheckSuiteCompleted(action: $action, checkSuite: $checkSuite, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)';

 }
