// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestAssigned

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_assigned/webhook_issues_assigned_action.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_assigned/webhook_pull_request_assigned_pull_request.dart';import 'package:pub_github_rest_3_1/models/webhooks_number.dart';import 'package:pub_github_rest_3_1/models/webhooks_user.dart';@immutable final class WebhookPullRequestAssigned {const WebhookPullRequestAssigned({required this.action, required this.assignee, required this.number, required this.pullRequest, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestAssigned.fromJson(Map<String, dynamic> json) { return WebhookPullRequestAssigned(
  action: WebhookIssuesAssignedAction.fromJson(json['action'] as String),
  assignee: WebhooksUser.fromJson(json['assignee'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: WebhooksNumber.fromJson(json['number'] as num),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestAssignedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookIssuesAssignedAction action;

final WebhooksUser assignee;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The pull request number.
final WebhooksNumber number;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestAssignedPullRequest pullRequest;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'assignee': assignee.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('assignee') &&
      json.containsKey('number') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestAssigned copyWith({WebhookIssuesAssignedAction? action, WebhooksUser? assignee, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksNumber? number, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestAssignedPullRequest? pullRequest, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestAssigned(
  action: action ?? this.action,
  assignee: assignee ?? this.assignee,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestAssigned &&
          action == other.action &&
          assignee == other.assignee &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, assignee, enterprise, installation, number, organization, pullRequest, repository, sender);

@override String toString() => 'WebhookPullRequestAssigned(\n  action: $action,\n  assignee: $assignee,\n  enterprise: $enterprise,\n  installation: $installation,\n  number: $number,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  repository: $repository,\n  sender: $sender,\n)';

 }
