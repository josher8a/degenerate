// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestReviewThreadUnresolved

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_thread_unresolved/webhook_pull_request_review_thread_unresolved_pull_request.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_thread_unresolved/webhook_pull_request_review_thread_unresolved_thread.dart';sealed class WebhookPullRequestReviewThreadUnresolvedAction {const WebhookPullRequestReviewThreadUnresolvedAction();

factory WebhookPullRequestReviewThreadUnresolvedAction.fromJson(String json) { return switch (json) {
  'unresolved' => unresolved,
  _ => WebhookPullRequestReviewThreadUnresolvedAction$Unknown(json),
}; }

static const WebhookPullRequestReviewThreadUnresolvedAction unresolved = WebhookPullRequestReviewThreadUnresolvedAction$unresolved._();

static const List<WebhookPullRequestReviewThreadUnresolvedAction> values = [unresolved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unresolved' => 'unresolved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPullRequestReviewThreadUnresolvedAction$Unknown; } 
@override String toString() => 'WebhookPullRequestReviewThreadUnresolvedAction($value)';

 }
@immutable final class WebhookPullRequestReviewThreadUnresolvedAction$unresolved extends WebhookPullRequestReviewThreadUnresolvedAction {const WebhookPullRequestReviewThreadUnresolvedAction$unresolved._();

@override String get value => 'unresolved';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestReviewThreadUnresolvedAction$unresolved;

@override int get hashCode => 'unresolved'.hashCode;

 }
@immutable final class WebhookPullRequestReviewThreadUnresolvedAction$Unknown extends WebhookPullRequestReviewThreadUnresolvedAction {const WebhookPullRequestReviewThreadUnresolvedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPullRequestReviewThreadUnresolvedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookPullRequestReviewThreadUnresolved {const WebhookPullRequestReviewThreadUnresolved({required this.action, required this.pullRequest, required this.repository, required this.thread, this.enterprise, this.installation, this.organization, this.sender, this.updatedAt, });

factory WebhookPullRequestReviewThreadUnresolved.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewThreadUnresolved(
  action: WebhookPullRequestReviewThreadUnresolvedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestReviewThreadUnresolvedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
  thread: WebhookPullRequestReviewThreadUnresolvedThread.fromJson(json['thread'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

final WebhookPullRequestReviewThreadUnresolvedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestReviewThreadUnresolvedPullRequest pullRequest;

final RepositoryWebhooks repository;

final SimpleUser? sender;

final WebhookPullRequestReviewThreadUnresolvedThread thread;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
  'thread': thread.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('thread'); } 
WebhookPullRequestReviewThreadUnresolved copyWith({WebhookPullRequestReviewThreadUnresolvedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestReviewThreadUnresolvedPullRequest? pullRequest, RepositoryWebhooks? repository, SimpleUser? Function()? sender, WebhookPullRequestReviewThreadUnresolvedThread? thread, DateTime? Function()? updatedAt, }) { return WebhookPullRequestReviewThreadUnresolved(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
  thread: thread ?? this.thread,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestReviewThreadUnresolved &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender &&
          thread == other.thread &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, pullRequest, repository, sender, thread, updatedAt);

@override String toString() => 'WebhookPullRequestReviewThreadUnresolved(\n  action: $action,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  repository: $repository,\n  sender: $sender,\n  thread: $thread,\n  updatedAt: $updatedAt,\n)';

 }
