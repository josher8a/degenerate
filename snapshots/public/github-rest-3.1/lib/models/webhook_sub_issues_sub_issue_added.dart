// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSubIssuesSubIssueAdded

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issue.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookSubIssuesSubIssueAddedAction {const WebhookSubIssuesSubIssueAddedAction();

factory WebhookSubIssuesSubIssueAddedAction.fromJson(String json) { return switch (json) {
  'sub_issue_added' => subIssueAdded,
  _ => WebhookSubIssuesSubIssueAddedAction$Unknown(json),
}; }

static const WebhookSubIssuesSubIssueAddedAction subIssueAdded = WebhookSubIssuesSubIssueAddedAction$subIssueAdded._();

static const List<WebhookSubIssuesSubIssueAddedAction> values = [subIssueAdded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sub_issue_added' => 'subIssueAdded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookSubIssuesSubIssueAddedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() subIssueAdded, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookSubIssuesSubIssueAddedAction$subIssueAdded() => subIssueAdded(),
      WebhookSubIssuesSubIssueAddedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? subIssueAdded, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookSubIssuesSubIssueAddedAction$subIssueAdded() => subIssueAdded != null ? subIssueAdded() : orElse(value),
      WebhookSubIssuesSubIssueAddedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookSubIssuesSubIssueAddedAction($value)';

 }
@immutable final class WebhookSubIssuesSubIssueAddedAction$subIssueAdded extends WebhookSubIssuesSubIssueAddedAction {const WebhookSubIssuesSubIssueAddedAction$subIssueAdded._();

@override String get value => 'sub_issue_added';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSubIssuesSubIssueAddedAction$subIssueAdded;

@override int get hashCode => 'sub_issue_added'.hashCode;

 }
@immutable final class WebhookSubIssuesSubIssueAddedAction$Unknown extends WebhookSubIssuesSubIssueAddedAction {const WebhookSubIssuesSubIssueAddedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookSubIssuesSubIssueAddedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookSubIssuesSubIssueAdded {const WebhookSubIssuesSubIssueAdded({required this.action, required this.subIssueId, required this.subIssue, required this.subIssueRepo, required this.parentIssueId, required this.parentIssue, this.installation, this.organization, this.repository, this.sender, });

factory WebhookSubIssuesSubIssueAdded.fromJson(Map<String, dynamic> json) { return WebhookSubIssuesSubIssueAdded(
  action: WebhookSubIssuesSubIssueAddedAction.fromJson(json['action'] as String),
  subIssueId: (json['sub_issue_id'] as num).toDouble(),
  subIssue: Issue.fromJson(json['sub_issue'] as Map<String, dynamic>),
  subIssueRepo: Repository.fromJson(json['sub_issue_repo'] as Map<String, dynamic>),
  parentIssueId: (json['parent_issue_id'] as num).toDouble(),
  parentIssue: Issue.fromJson(json['parent_issue'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookSubIssuesSubIssueAddedAction action;

/// The ID of the sub-issue.
final double subIssueId;

final Issue subIssue;

final Repository subIssueRepo;

/// The ID of the parent issue.
final double parentIssueId;

final Issue parentIssue;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks? repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'sub_issue_id': subIssueId,
  'sub_issue': subIssue.toJson(),
  'sub_issue_repo': subIssueRepo.toJson(),
  'parent_issue_id': parentIssueId,
  'parent_issue': parentIssue.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('sub_issue_id') && json['sub_issue_id'] is num &&
      json.containsKey('sub_issue') &&
      json.containsKey('sub_issue_repo') &&
      json.containsKey('parent_issue_id') && json['parent_issue_id'] is num &&
      json.containsKey('parent_issue'); } 
WebhookSubIssuesSubIssueAdded copyWith({WebhookSubIssuesSubIssueAddedAction? action, double? subIssueId, Issue? subIssue, Repository? subIssueRepo, double? parentIssueId, Issue? parentIssue, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? Function()? repository, SimpleUser? Function()? sender, }) { return WebhookSubIssuesSubIssueAdded(
  action: action ?? this.action,
  subIssueId: subIssueId ?? this.subIssueId,
  subIssue: subIssue ?? this.subIssue,
  subIssueRepo: subIssueRepo ?? this.subIssueRepo,
  parentIssueId: parentIssueId ?? this.parentIssueId,
  parentIssue: parentIssue ?? this.parentIssue,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookSubIssuesSubIssueAdded &&
          action == other.action &&
          subIssueId == other.subIssueId &&
          subIssue == other.subIssue &&
          subIssueRepo == other.subIssueRepo &&
          parentIssueId == other.parentIssueId &&
          parentIssue == other.parentIssue &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, subIssueId, subIssue, subIssueRepo, parentIssueId, parentIssue, installation, organization, repository, sender);

@override String toString() => 'WebhookSubIssuesSubIssueAdded(\n  action: $action,\n  subIssueId: $subIssueId,\n  subIssue: $subIssue,\n  subIssueRepo: $subIssueRepo,\n  parentIssueId: $parentIssueId,\n  parentIssue: $parentIssue,\n  installation: $installation,\n  organization: $organization,\n  repository: $repository,\n  sender: $sender,\n)';

 }
