// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesPinned

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_pinned/webhook_discussion_pinned_action.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2.dart';@immutable final class WebhookIssuesPinned {const WebhookIssuesPinned({required this.action, required this.issue, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookIssuesPinned.fromJson(Map<String, dynamic> json) { return WebhookIssuesPinned(
  action: WebhookDiscussionPinnedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  issue: WebhooksIssue2.fromJson(json['issue'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDiscussionPinnedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksIssue2 issue;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
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
WebhookIssuesPinned copyWith({WebhookDiscussionPinnedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksIssue2? issue, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookIssuesPinned(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  issue: issue ?? this.issue,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookIssuesPinned &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          issue == other.issue &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, issue, organization, repository, sender);

@override String toString() => 'WebhookIssuesPinned(action: $action, enterprise: $enterprise, installation: $installation, issue: $issue, organization: $organization, repository: $repository, sender: $sender)';

 }
