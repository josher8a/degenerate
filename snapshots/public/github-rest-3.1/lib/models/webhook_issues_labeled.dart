// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_labeled/webhook_discussion_labeled_action.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_labeled/webhook_issues_labeled_issue.dart';import 'package:pub_github_rest_3_1/models/webhooks_label.dart';@immutable final class WebhookIssuesLabeled {const WebhookIssuesLabeled({required this.action, required this.issue, required this.repository, required this.sender, this.enterprise, this.installation, this.label, this.organization, });

factory WebhookIssuesLabeled.fromJson(Map<String, dynamic> json) { return WebhookIssuesLabeled(
  action: WebhookDiscussionLabeledAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  issue: WebhookIssuesLabeledIssue.fromJson(json['issue'] as Map<String, dynamic>),
  label: json['label'] != null ? WebhooksLabel.fromJson(json['label'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDiscussionLabeledAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) itself.
final WebhookIssuesLabeledIssue issue;

final WebhooksLabel? label;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'issue': issue.toJson(),
  if (label != null) 'label': label?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('issue') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookIssuesLabeled copyWith({WebhookDiscussionLabeledAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhookIssuesLabeledIssue? issue, WebhooksLabel? Function()? label, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookIssuesLabeled(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  issue: issue ?? this.issue,
  label: label != null ? label() : this.label,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookIssuesLabeled &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          issue == other.issue &&
          label == other.label &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, enterprise, installation, issue, label, organization, repository, sender); } 
@override String toString() { return 'WebhookIssuesLabeled(action: $action, enterprise: $enterprise, installation: $installation, issue: $issue, label: $label, organization: $organization, repository: $repository, sender: $sender)'; } 
 }
