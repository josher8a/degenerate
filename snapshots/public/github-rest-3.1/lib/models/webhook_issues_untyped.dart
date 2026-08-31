// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesUntyped

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/issue_type.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue.dart';sealed class WebhookIssuesUntypedAction {const WebhookIssuesUntypedAction();

factory WebhookIssuesUntypedAction.fromJson(String json) { return switch (json) {
  'untyped' => untyped,
  _ => WebhookIssuesUntypedAction$Unknown(json),
}; }

static const WebhookIssuesUntypedAction untyped = WebhookIssuesUntypedAction$untyped._();

static const List<WebhookIssuesUntypedAction> values = [untyped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'untyped' => 'untyped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookIssuesUntypedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() untyped, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookIssuesUntypedAction$untyped() => untyped(),
      WebhookIssuesUntypedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? untyped, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookIssuesUntypedAction$untyped() => untyped != null ? untyped() : orElse(value),
      WebhookIssuesUntypedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookIssuesUntypedAction($value)';

 }
@immutable final class WebhookIssuesUntypedAction$untyped extends WebhookIssuesUntypedAction {const WebhookIssuesUntypedAction$untyped._();

@override String get value => 'untyped';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesUntypedAction$untyped;

@override int get hashCode => 'untyped'.hashCode;

 }
@immutable final class WebhookIssuesUntypedAction$Unknown extends WebhookIssuesUntypedAction {const WebhookIssuesUntypedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesUntypedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookIssuesUntyped {const WebhookIssuesUntyped({required this.action, required this.issue, required this.type, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookIssuesUntyped.fromJson(Map<String, dynamic> json) { return WebhookIssuesUntyped(
  action: WebhookIssuesUntypedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  issue: WebhooksIssue.fromJson(json['issue'] as Map<String, dynamic>),
  type: IssueType.fromJson(json['type'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookIssuesUntypedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksIssue issue;

final IssueType type;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'issue': issue.toJson(),
  'type': type.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('issue') &&
      json.containsKey('type') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookIssuesUntyped copyWith({WebhookIssuesUntypedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksIssue? issue, IssueType? type, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookIssuesUntyped(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  issue: issue ?? this.issue,
  type: type ?? this.type,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookIssuesUntyped &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          issue == other.issue &&
          type == other.type &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, issue, type, organization, repository, sender);

@override String toString() => 'WebhookIssuesUntyped(action: $action, enterprise: $enterprise, installation: $installation, issue: $issue, type: $type, organization: $organization, repository: $repository, sender: $sender)';

 }
