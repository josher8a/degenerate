// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssueDependenciesBlockedByRemoved

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issue.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class WebhookIssueDependenciesBlockedByRemovedAction {const WebhookIssueDependenciesBlockedByRemovedAction._(this.value);

factory WebhookIssueDependenciesBlockedByRemovedAction.fromJson(String json) { return switch (json) {
  'blocked_by_removed' => blockedByRemoved,
  _ => WebhookIssueDependenciesBlockedByRemovedAction._(json),
}; }

static const WebhookIssueDependenciesBlockedByRemovedAction blockedByRemoved = WebhookIssueDependenciesBlockedByRemovedAction._('blocked_by_removed');

static const List<WebhookIssueDependenciesBlockedByRemovedAction> values = [blockedByRemoved];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'blocked_by_removed' => 'blockedByRemoved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssueDependenciesBlockedByRemovedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookIssueDependenciesBlockedByRemovedAction($value)';

 }
@immutable final class WebhookIssueDependenciesBlockedByRemoved {const WebhookIssueDependenciesBlockedByRemoved({required this.action, required this.organization, required this.repository, required this.sender, this.blockedIssueId, this.blockedIssue, this.blockingIssueId, this.blockingIssue, this.blockingIssueRepo, this.installation, });

factory WebhookIssueDependenciesBlockedByRemoved.fromJson(Map<String, dynamic> json) { return WebhookIssueDependenciesBlockedByRemoved(
  action: WebhookIssueDependenciesBlockedByRemovedAction.fromJson(json['action'] as String),
  blockedIssueId: json['blocked_issue_id'] != null ? (json['blocked_issue_id'] as num).toDouble() : null,
  blockedIssue: json['blocked_issue'] != null ? Issue.fromJson(json['blocked_issue'] as Map<String, dynamic>) : null,
  blockingIssueId: json['blocking_issue_id'] != null ? (json['blocking_issue_id'] as num).toDouble() : null,
  blockingIssue: json['blocking_issue'] != null ? Issue.fromJson(json['blocking_issue'] as Map<String, dynamic>) : null,
  blockingIssueRepo: json['blocking_issue_repo'] != null ? Repository.fromJson(json['blocking_issue_repo'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookIssueDependenciesBlockedByRemovedAction action;

/// The ID of the blocked issue.
final double? blockedIssueId;

final Issue? blockedIssue;

/// The ID of the blocking issue.
final double? blockingIssueId;

final Issue? blockingIssue;

final Repository? blockingIssueRepo;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'blocked_issue_id': ?blockedIssueId,
  if (blockedIssue != null) 'blocked_issue': blockedIssue?.toJson(),
  'blocking_issue_id': ?blockingIssueId,
  if (blockingIssue != null) 'blocking_issue': blockingIssue?.toJson(),
  if (blockingIssueRepo != null) 'blocking_issue_repo': blockingIssueRepo?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('organization') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookIssueDependenciesBlockedByRemoved copyWith({WebhookIssueDependenciesBlockedByRemovedAction? action, double? Function()? blockedIssueId, Issue? Function()? blockedIssue, double? Function()? blockingIssueId, Issue? Function()? blockingIssue, Repository? Function()? blockingIssueRepo, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookIssueDependenciesBlockedByRemoved(
  action: action ?? this.action,
  blockedIssueId: blockedIssueId != null ? blockedIssueId() : this.blockedIssueId,
  blockedIssue: blockedIssue != null ? blockedIssue() : this.blockedIssue,
  blockingIssueId: blockingIssueId != null ? blockingIssueId() : this.blockingIssueId,
  blockingIssue: blockingIssue != null ? blockingIssue() : this.blockingIssue,
  blockingIssueRepo: blockingIssueRepo != null ? blockingIssueRepo() : this.blockingIssueRepo,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookIssueDependenciesBlockedByRemoved &&
          action == other.action &&
          blockedIssueId == other.blockedIssueId &&
          blockedIssue == other.blockedIssue &&
          blockingIssueId == other.blockingIssueId &&
          blockingIssue == other.blockingIssue &&
          blockingIssueRepo == other.blockingIssueRepo &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, blockedIssueId, blockedIssue, blockingIssueId, blockingIssue, blockingIssueRepo, installation, organization, repository, sender);

@override String toString() => 'WebhookIssueDependenciesBlockedByRemoved(\n  action: $action,\n  blockedIssueId: $blockedIssueId,\n  blockedIssue: $blockedIssue,\n  blockingIssueId: $blockingIssueId,\n  blockingIssue: $blockingIssue,\n  blockingIssueRepo: $blockingIssueRepo,\n  installation: $installation,\n  organization: $organization,\n  repository: $repository,\n  sender: $sender,\n)';

 }
