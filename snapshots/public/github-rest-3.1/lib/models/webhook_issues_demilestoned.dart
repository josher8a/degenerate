// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_demilestoned/webhook_issues_demilestoned_action.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_demilestoned/webhook_issues_demilestoned_issue.dart';import 'package:pub_github_rest_3_1/models/webhooks_milestone.dart';@immutable final class WebhookIssuesDemilestoned {const WebhookIssuesDemilestoned({required this.action, required this.issue, required this.repository, required this.sender, this.enterprise, this.installation, this.milestone, this.organization, });

factory WebhookIssuesDemilestoned.fromJson(Map<String, dynamic> json) { return WebhookIssuesDemilestoned(
  action: WebhookIssuesDemilestonedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  issue: WebhookIssuesDemilestonedIssue.fromJson(json['issue'] as Map<String, dynamic>),
  milestone: json['milestone'] != null ? WebhooksMilestone.fromJson(json['milestone'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookIssuesDemilestonedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) itself.
final WebhookIssuesDemilestonedIssue issue;

final WebhooksMilestone? milestone;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'issue': issue.toJson(),
  if (milestone != null) 'milestone': milestone?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('issue') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookIssuesDemilestoned copyWith({WebhookIssuesDemilestonedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhookIssuesDemilestonedIssue? issue, WebhooksMilestone? Function()? milestone, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookIssuesDemilestoned(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  issue: issue ?? this.issue,
  milestone: milestone != null ? milestone() : this.milestone,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookIssuesDemilestoned &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          issue == other.issue &&
          milestone == other.milestone &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, enterprise, installation, issue, milestone, organization, repository, sender); } 
@override String toString() { return 'WebhookIssuesDemilestoned(action: $action, enterprise: $enterprise, installation: $installation, issue: $issue, milestone: $milestone, organization: $organization, repository: $repository, sender: $sender)'; } 
 }
