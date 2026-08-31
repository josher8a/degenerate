// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestSynchronize

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_synchronize/webhook_pull_request_synchronize_pull_request.dart';import 'package:pub_github_rest_3_1/models/webhooks_number.dart';sealed class WebhookPullRequestSynchronizeAction {const WebhookPullRequestSynchronizeAction();

factory WebhookPullRequestSynchronizeAction.fromJson(String json) { return switch (json) {
  'synchronize' => synchronize,
  _ => WebhookPullRequestSynchronizeAction$Unknown(json),
}; }

static const WebhookPullRequestSynchronizeAction synchronize = WebhookPullRequestSynchronizeAction$synchronize._();

static const List<WebhookPullRequestSynchronizeAction> values = [synchronize];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'synchronize' => 'synchronize',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPullRequestSynchronizeAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() synchronize, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookPullRequestSynchronizeAction$synchronize() => synchronize(),
      WebhookPullRequestSynchronizeAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? synchronize, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookPullRequestSynchronizeAction$synchronize() => synchronize != null ? synchronize() : orElse(value),
      WebhookPullRequestSynchronizeAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookPullRequestSynchronizeAction($value)';

 }
@immutable final class WebhookPullRequestSynchronizeAction$synchronize extends WebhookPullRequestSynchronizeAction {const WebhookPullRequestSynchronizeAction$synchronize._();

@override String get value => 'synchronize';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestSynchronizeAction$synchronize;

@override int get hashCode => 'synchronize'.hashCode;

 }
@immutable final class WebhookPullRequestSynchronizeAction$Unknown extends WebhookPullRequestSynchronizeAction {const WebhookPullRequestSynchronizeAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPullRequestSynchronizeAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookPullRequestSynchronize {const WebhookPullRequestSynchronize({required this.action, required this.after, required this.before, required this.number, required this.pullRequest, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestSynchronize.fromJson(Map<String, dynamic> json) { return WebhookPullRequestSynchronize(
  action: WebhookPullRequestSynchronizeAction.fromJson(json['action'] as String),
  after: json['after'] as String,
  before: json['before'] as String,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: WebhooksNumber.fromJson(json['number'] as num),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestSynchronizePullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookPullRequestSynchronizeAction action;

final String after;

final String before;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The pull request number.
final WebhooksNumber number;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestSynchronizePullRequest pullRequest;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'after': after,
  'before': before,
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('after') && json['after'] is String &&
      json.containsKey('before') && json['before'] is String &&
      json.containsKey('number') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestSynchronize copyWith({WebhookPullRequestSynchronizeAction? action, String? after, String? before, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksNumber? number, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestSynchronizePullRequest? pullRequest, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestSynchronize(
  action: action ?? this.action,
  after: after ?? this.after,
  before: before ?? this.before,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestSynchronize &&
          action == other.action &&
          after == other.after &&
          before == other.before &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, after, before, enterprise, installation, number, organization, pullRequest, repository, sender);

@override String toString() => 'WebhookPullRequestSynchronize(\n  action: $action,\n  after: $after,\n  before: $before,\n  enterprise: $enterprise,\n  installation: $installation,\n  number: $number,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  repository: $repository,\n  sender: $sender,\n)';

 }
