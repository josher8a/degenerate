// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSubIssuesParentIssueAdded

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issue.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookSubIssuesParentIssueAddedAction {const WebhookSubIssuesParentIssueAddedAction();

factory WebhookSubIssuesParentIssueAddedAction.fromJson(String json) { return switch (json) {
  'parent_issue_added' => parentIssueAdded,
  _ => WebhookSubIssuesParentIssueAddedAction$Unknown(json),
}; }

static const WebhookSubIssuesParentIssueAddedAction parentIssueAdded = WebhookSubIssuesParentIssueAddedAction$parentIssueAdded._();

static const List<WebhookSubIssuesParentIssueAddedAction> values = [parentIssueAdded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'parent_issue_added' => 'parentIssueAdded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookSubIssuesParentIssueAddedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() parentIssueAdded, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookSubIssuesParentIssueAddedAction$parentIssueAdded() => parentIssueAdded(),
      WebhookSubIssuesParentIssueAddedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? parentIssueAdded, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookSubIssuesParentIssueAddedAction$parentIssueAdded() => parentIssueAdded != null ? parentIssueAdded() : orElse(value),
      WebhookSubIssuesParentIssueAddedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookSubIssuesParentIssueAddedAction($value)';

 }
@immutable final class WebhookSubIssuesParentIssueAddedAction$parentIssueAdded extends WebhookSubIssuesParentIssueAddedAction {const WebhookSubIssuesParentIssueAddedAction$parentIssueAdded._();

@override String get value => 'parent_issue_added';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSubIssuesParentIssueAddedAction$parentIssueAdded;

@override int get hashCode => 'parent_issue_added'.hashCode;

 }
@immutable final class WebhookSubIssuesParentIssueAddedAction$Unknown extends WebhookSubIssuesParentIssueAddedAction {const WebhookSubIssuesParentIssueAddedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookSubIssuesParentIssueAddedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookSubIssuesParentIssueAdded {const WebhookSubIssuesParentIssueAdded({required this.action, required this.parentIssueId, required this.parentIssue, required this.parentIssueRepo, required this.subIssueId, required this.subIssue, this.installation, this.organization, this.repository, this.sender, });

factory WebhookSubIssuesParentIssueAdded.fromJson(Map<String, dynamic> json) { return WebhookSubIssuesParentIssueAdded(
  action: WebhookSubIssuesParentIssueAddedAction.fromJson(json['action'] as String),
  parentIssueId: (json['parent_issue_id'] as num).toDouble(),
  parentIssue: Issue.fromJson(json['parent_issue'] as Map<String, dynamic>),
  parentIssueRepo: Repository.fromJson(json['parent_issue_repo'] as Map<String, dynamic>),
  subIssueId: (json['sub_issue_id'] as num).toDouble(),
  subIssue: Issue.fromJson(json['sub_issue'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookSubIssuesParentIssueAddedAction action;

/// The ID of the parent issue.
final double parentIssueId;

final Issue parentIssue;

final Repository parentIssueRepo;

/// The ID of the sub-issue.
final double subIssueId;

final Issue subIssue;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks? repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'parent_issue_id': parentIssueId,
  'parent_issue': parentIssue.toJson(),
  'parent_issue_repo': parentIssueRepo.toJson(),
  'sub_issue_id': subIssueId,
  'sub_issue': subIssue.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('parent_issue_id') && json['parent_issue_id'] is num &&
      json.containsKey('parent_issue') &&
      json.containsKey('parent_issue_repo') &&
      json.containsKey('sub_issue_id') && json['sub_issue_id'] is num &&
      json.containsKey('sub_issue'); } 
WebhookSubIssuesParentIssueAdded copyWith({WebhookSubIssuesParentIssueAddedAction? action, double? parentIssueId, Issue? parentIssue, Repository? parentIssueRepo, double? subIssueId, Issue? subIssue, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? Function()? repository, SimpleUser? Function()? sender, }) { return WebhookSubIssuesParentIssueAdded(
  action: action ?? this.action,
  parentIssueId: parentIssueId ?? this.parentIssueId,
  parentIssue: parentIssue ?? this.parentIssue,
  parentIssueRepo: parentIssueRepo ?? this.parentIssueRepo,
  subIssueId: subIssueId ?? this.subIssueId,
  subIssue: subIssue ?? this.subIssue,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookSubIssuesParentIssueAdded &&
          action == other.action &&
          parentIssueId == other.parentIssueId &&
          parentIssue == other.parentIssue &&
          parentIssueRepo == other.parentIssueRepo &&
          subIssueId == other.subIssueId &&
          subIssue == other.subIssue &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, parentIssueId, parentIssue, parentIssueRepo, subIssueId, subIssue, installation, organization, repository, sender);

@override String toString() => 'WebhookSubIssuesParentIssueAdded(\n  action: $action,\n  parentIssueId: $parentIssueId,\n  parentIssue: $parentIssue,\n  parentIssueRepo: $parentIssueRepo,\n  subIssueId: $subIssueId,\n  subIssue: $subIssue,\n  installation: $installation,\n  organization: $organization,\n  repository: $repository,\n  sender: $sender,\n)';

 }
