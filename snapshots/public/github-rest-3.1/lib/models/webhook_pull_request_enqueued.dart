// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestEnqueued

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_dequeued/webhook_pull_request_dequeued_pull_request.dart';sealed class WebhookPullRequestEnqueuedAction {const WebhookPullRequestEnqueuedAction();

factory WebhookPullRequestEnqueuedAction.fromJson(String json) { return switch (json) {
  'enqueued' => enqueued,
  _ => WebhookPullRequestEnqueuedAction$Unknown(json),
}; }

static const WebhookPullRequestEnqueuedAction enqueued = WebhookPullRequestEnqueuedAction$enqueued._();

static const List<WebhookPullRequestEnqueuedAction> values = [enqueued];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enqueued' => 'enqueued',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPullRequestEnqueuedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enqueued, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookPullRequestEnqueuedAction$enqueued() => enqueued(),
      WebhookPullRequestEnqueuedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enqueued, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookPullRequestEnqueuedAction$enqueued() => enqueued != null ? enqueued() : orElse(value),
      WebhookPullRequestEnqueuedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookPullRequestEnqueuedAction($value)';

 }
@immutable final class WebhookPullRequestEnqueuedAction$enqueued extends WebhookPullRequestEnqueuedAction {const WebhookPullRequestEnqueuedAction$enqueued._();

@override String get value => 'enqueued';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestEnqueuedAction$enqueued;

@override int get hashCode => 'enqueued'.hashCode;

 }
@immutable final class WebhookPullRequestEnqueuedAction$Unknown extends WebhookPullRequestEnqueuedAction {const WebhookPullRequestEnqueuedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPullRequestEnqueuedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookPullRequestEnqueued {const WebhookPullRequestEnqueued({required this.action, required this.number, required this.pullRequest, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestEnqueued.fromJson(Map<String, dynamic> json) { return WebhookPullRequestEnqueued(
  action: WebhookPullRequestEnqueuedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: (json['number'] as num).toInt(),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestDequeuedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookPullRequestEnqueuedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final int number;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestDequeuedPullRequest pullRequest;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number,
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestEnqueued copyWith({WebhookPullRequestEnqueuedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, int? number, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestDequeuedPullRequest? pullRequest, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestEnqueued(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestEnqueued &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, number, organization, pullRequest, repository, sender);

@override String toString() => 'WebhookPullRequestEnqueued(action: $action, enterprise: $enterprise, installation: $installation, number: $number, organization: $organization, pullRequest: $pullRequest, repository: $repository, sender: $sender)';

 }
