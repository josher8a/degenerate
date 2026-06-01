// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_check_run_rerequested/webhook_check_run_rerequested_action.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_rerequested/webhook_check_suite_rerequested_check_suite.dart';@immutable final class WebhookCheckSuiteRerequested {const WebhookCheckSuiteRerequested({required this.action, required this.checkSuite, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookCheckSuiteRerequested.fromJson(Map<String, dynamic> json) { return WebhookCheckSuiteRerequested(
  action: WebhookCheckRunRerequestedAction.fromJson(json['action'] as String),
  checkSuite: WebhookCheckSuiteRerequestedCheckSuite.fromJson(json['check_suite'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookCheckRunRerequestedAction action;

/// The [check_suite](https://docs.github.com/rest/checks/suites#get-a-check-suite).
final WebhookCheckSuiteRerequestedCheckSuite checkSuite;

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
WebhookCheckSuiteRerequested copyWith({WebhookCheckRunRerequestedAction? action, WebhookCheckSuiteRerequestedCheckSuite? checkSuite, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookCheckSuiteRerequested(
  action: action ?? this.action,
  checkSuite: checkSuite ?? this.checkSuite,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookCheckSuiteRerequested &&
          action == other.action &&
          checkSuite == other.checkSuite &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, checkSuite, enterprise, installation, organization, repository, sender); } 
@override String toString() { return 'WebhookCheckSuiteRerequested(action: $action, checkSuite: $checkSuite, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)'; } 
 }
