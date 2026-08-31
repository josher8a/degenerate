// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestConvertedToDraft

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/pull_request_webhook.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_number.dart';sealed class WebhookPullRequestConvertedToDraftAction {const WebhookPullRequestConvertedToDraftAction();

factory WebhookPullRequestConvertedToDraftAction.fromJson(String json) { return switch (json) {
  'converted_to_draft' => convertedToDraft,
  _ => WebhookPullRequestConvertedToDraftAction$Unknown(json),
}; }

static const WebhookPullRequestConvertedToDraftAction convertedToDraft = WebhookPullRequestConvertedToDraftAction$convertedToDraft._();

static const List<WebhookPullRequestConvertedToDraftAction> values = [convertedToDraft];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'converted_to_draft' => 'convertedToDraft',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPullRequestConvertedToDraftAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() convertedToDraft, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookPullRequestConvertedToDraftAction$convertedToDraft() => convertedToDraft(),
      WebhookPullRequestConvertedToDraftAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? convertedToDraft, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookPullRequestConvertedToDraftAction$convertedToDraft() => convertedToDraft != null ? convertedToDraft() : orElse(value),
      WebhookPullRequestConvertedToDraftAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookPullRequestConvertedToDraftAction($value)';

 }
@immutable final class WebhookPullRequestConvertedToDraftAction$convertedToDraft extends WebhookPullRequestConvertedToDraftAction {const WebhookPullRequestConvertedToDraftAction$convertedToDraft._();

@override String get value => 'converted_to_draft';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestConvertedToDraftAction$convertedToDraft;

@override int get hashCode => 'converted_to_draft'.hashCode;

 }
@immutable final class WebhookPullRequestConvertedToDraftAction$Unknown extends WebhookPullRequestConvertedToDraftAction {const WebhookPullRequestConvertedToDraftAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPullRequestConvertedToDraftAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookPullRequestConvertedToDraft {const WebhookPullRequestConvertedToDraft({required this.action, required this.number, required this.pullRequest, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestConvertedToDraft.fromJson(Map<String, dynamic> json) { return WebhookPullRequestConvertedToDraft(
  action: WebhookPullRequestConvertedToDraftAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: WebhooksNumber.fromJson(json['number'] as num),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: PullRequestWebhook.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookPullRequestConvertedToDraftAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The pull request number.
final WebhooksNumber number;

final OrganizationSimpleWebhooks? organization;

final PullRequestWebhook pullRequest;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('number') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestConvertedToDraft copyWith({WebhookPullRequestConvertedToDraftAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksNumber? number, OrganizationSimpleWebhooks? Function()? organization, PullRequestWebhook? pullRequest, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestConvertedToDraft(
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
      other is WebhookPullRequestConvertedToDraft &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, number, organization, pullRequest, repository, sender);

@override String toString() => 'WebhookPullRequestConvertedToDraft(action: $action, enterprise: $enterprise, installation: $installation, number: $number, organization: $organization, pullRequest: $pullRequest, repository: $repository, sender: $sender)';

 }
