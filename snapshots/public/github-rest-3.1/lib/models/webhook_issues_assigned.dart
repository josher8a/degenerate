// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_assigned/webhook_issues_assigned_action.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue.dart';import 'package:pub_github_rest_3_1/models/webhooks_user.dart';@immutable final class WebhookIssuesAssigned {const WebhookIssuesAssigned({required this.action, required this.issue, required this.repository, required this.sender, this.assignee, this.enterprise, this.installation, this.organization, });

factory WebhookIssuesAssigned.fromJson(Map<String, dynamic> json) { return WebhookIssuesAssigned(
  action: WebhookIssuesAssignedAction.fromJson(json['action'] as String),
  assignee: json['assignee'] != null ? WebhooksUser.fromJson(json['assignee'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  issue: WebhooksIssue.fromJson(json['issue'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

/// The action that was performed.
final WebhookIssuesAssignedAction action;

final WebhooksUser? assignee;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksIssue issue;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (assignee != null) 'assignee': assignee?.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'issue': issue.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('issue') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookIssuesAssigned copyWith({WebhookIssuesAssignedAction? action, WebhooksUser? Function()? assignee, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksIssue? issue, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookIssuesAssigned(
  action: action ?? this.action,
  assignee: assignee != null ? assignee() : this.assignee,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  issue: issue ?? this.issue,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookIssuesAssigned &&
          action == other.action &&
          assignee == other.assignee &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          issue == other.issue &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, assignee, enterprise, installation, issue, organization, repository, sender);

@override String toString() => 'WebhookIssuesAssigned(action: $action, assignee: $assignee, enterprise: $enterprise, installation: $installation, issue: $issue, organization: $organization, repository: $repository, sender: $sender)';

 }
