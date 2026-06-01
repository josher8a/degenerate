// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_edited/webhook_discussion_edited_changes.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_edited/webhook_issues_edited_issue.dart';import 'package:pub_github_rest_3_1/models/webhooks_label.dart';@immutable final class WebhookIssuesEdited {const WebhookIssuesEdited({required this.action, required this.changes, required this.issue, required this.repository, required this.sender, this.enterprise, this.installation, this.label, this.organization, });

factory WebhookIssuesEdited.fromJson(Map<String, dynamic> json) { return WebhookIssuesEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: WebhookDiscussionEditedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  issue: WebhookIssuesEditedIssue.fromJson(json['issue'] as Map<String, dynamic>),
  label: json['label'] != null ? WebhooksLabel.fromJson(json['label'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemEditedAction action;

/// The changes to the issue.
final WebhookDiscussionEditedChanges changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) itself.
final WebhookIssuesEditedIssue issue;

final WebhooksLabel? label;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'issue': issue.toJson(),
  if (label != null) 'label': label?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('issue') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookIssuesEdited copyWith({ItemEditedAction? action, WebhookDiscussionEditedChanges? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhookIssuesEditedIssue? issue, WebhooksLabel? Function()? label, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookIssuesEdited(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  issue: issue ?? this.issue,
  label: label != null ? label() : this.label,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookIssuesEdited &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          issue == other.issue &&
          label == other.label &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, changes, enterprise, installation, issue, label, organization, repository, sender); } 
@override String toString() { return 'WebhookIssuesEdited(action: $action, changes: $changes, enterprise: $enterprise, installation: $installation, issue: $issue, label: $label, organization: $organization, repository: $repository, sender: $sender)'; } 
 }
