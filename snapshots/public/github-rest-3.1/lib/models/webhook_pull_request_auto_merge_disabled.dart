// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestAutoMergeDisabled

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_auto_merge_disabled/webhook_pull_request_auto_merge_disabled_pull_request.dart';sealed class WebhookPullRequestAutoMergeDisabledAction {const WebhookPullRequestAutoMergeDisabledAction();

factory WebhookPullRequestAutoMergeDisabledAction.fromJson(String json) { return switch (json) {
  'auto_merge_disabled' => autoMergeDisabled,
  _ => WebhookPullRequestAutoMergeDisabledAction$Unknown(json),
}; }

static const WebhookPullRequestAutoMergeDisabledAction autoMergeDisabled = WebhookPullRequestAutoMergeDisabledAction$autoMergeDisabled._();

static const List<WebhookPullRequestAutoMergeDisabledAction> values = [autoMergeDisabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto_merge_disabled' => 'autoMergeDisabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPullRequestAutoMergeDisabledAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() autoMergeDisabled, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookPullRequestAutoMergeDisabledAction$autoMergeDisabled() => autoMergeDisabled(),
      WebhookPullRequestAutoMergeDisabledAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? autoMergeDisabled, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookPullRequestAutoMergeDisabledAction$autoMergeDisabled() => autoMergeDisabled != null ? autoMergeDisabled() : orElse(value),
      WebhookPullRequestAutoMergeDisabledAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookPullRequestAutoMergeDisabledAction($value)';

 }
@immutable final class WebhookPullRequestAutoMergeDisabledAction$autoMergeDisabled extends WebhookPullRequestAutoMergeDisabledAction {const WebhookPullRequestAutoMergeDisabledAction$autoMergeDisabled._();

@override String get value => 'auto_merge_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestAutoMergeDisabledAction$autoMergeDisabled;

@override int get hashCode => 'auto_merge_disabled'.hashCode;

 }
@immutable final class WebhookPullRequestAutoMergeDisabledAction$Unknown extends WebhookPullRequestAutoMergeDisabledAction {const WebhookPullRequestAutoMergeDisabledAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPullRequestAutoMergeDisabledAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookPullRequestAutoMergeDisabled {const WebhookPullRequestAutoMergeDisabled({required this.action, required this.number, required this.pullRequest, required this.reason, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestAutoMergeDisabled.fromJson(Map<String, dynamic> json) { return WebhookPullRequestAutoMergeDisabled(
  action: WebhookPullRequestAutoMergeDisabledAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: (json['number'] as num).toInt(),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestAutoMergeDisabledPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  reason: json['reason'] as String,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookPullRequestAutoMergeDisabledAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final int number;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestAutoMergeDisabledPullRequest pullRequest;

final String reason;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number,
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'reason': reason,
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('pull_request') &&
      json.containsKey('reason') && json['reason'] is String &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestAutoMergeDisabled copyWith({WebhookPullRequestAutoMergeDisabledAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, int? number, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestAutoMergeDisabledPullRequest? pullRequest, String? reason, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestAutoMergeDisabled(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  reason: reason ?? this.reason,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestAutoMergeDisabled &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          reason == other.reason &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, number, organization, pullRequest, reason, repository, sender);

@override String toString() => 'WebhookPullRequestAutoMergeDisabled(\n  action: $action,\n  enterprise: $enterprise,\n  installation: $installation,\n  number: $number,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  reason: $reason,\n  repository: $repository,\n  sender: $sender,\n)';

 }
