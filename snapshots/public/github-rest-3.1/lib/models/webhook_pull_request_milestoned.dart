// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/milestone.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_milestoned/webhook_issues_milestoned_action.dart';import 'package:pub_github_rest_3_1/models/webhooks_number.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5.dart';@immutable final class WebhookPullRequestMilestoned {const WebhookPullRequestMilestoned({required this.action, required this.number, required this.pullRequest, required this.repository, this.enterprise, this.milestone, this.organization, this.sender, });

factory WebhookPullRequestMilestoned.fromJson(Map<String, dynamic> json) { return WebhookPullRequestMilestoned(
  action: WebhookIssuesMilestonedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  milestone: json['milestone'] != null ? Milestone.fromJson(json['milestone'] as Map<String, dynamic>) : null,
  number: WebhooksNumber.fromJson(json['number'] as num),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhooksPullRequest5.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookIssuesMilestonedAction action;

final EnterpriseWebhooks? enterprise;

final Milestone? milestone;

/// The pull request number.
final WebhooksNumber number;

final OrganizationSimpleWebhooks? organization;

final WebhooksPullRequest5 pullRequest;

final RepositoryWebhooks repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (milestone != null) 'milestone': milestone?.toJson(),
  'number': number.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('number') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository'); } 
WebhookPullRequestMilestoned copyWith({WebhookIssuesMilestonedAction? action, EnterpriseWebhooks? Function()? enterprise, Milestone? Function()? milestone, WebhooksNumber? number, OrganizationSimpleWebhooks? Function()? organization, WebhooksPullRequest5? pullRequest, RepositoryWebhooks? repository, SimpleUser? Function()? sender, }) { return WebhookPullRequestMilestoned(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  milestone: milestone != null ? milestone() : this.milestone,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestMilestoned &&
          action == other.action &&
          enterprise == other.enterprise &&
          milestone == other.milestone &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, milestone, number, organization, pullRequest, repository, sender);

@override String toString() => 'WebhookPullRequestMilestoned(action: $action, enterprise: $enterprise, milestone: $milestone, number: $number, organization: $organization, pullRequest: $pullRequest, repository: $repository, sender: $sender)';

 }
