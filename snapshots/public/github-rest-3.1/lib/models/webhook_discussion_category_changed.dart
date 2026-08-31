// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionCategoryChanged

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_category_changed/webhook_discussion_category_changed_changes.dart';sealed class WebhookDiscussionCategoryChangedAction {const WebhookDiscussionCategoryChangedAction();

factory WebhookDiscussionCategoryChangedAction.fromJson(String json) { return switch (json) {
  'category_changed' => categoryChanged,
  _ => WebhookDiscussionCategoryChangedAction$Unknown(json),
}; }

static const WebhookDiscussionCategoryChangedAction categoryChanged = WebhookDiscussionCategoryChangedAction$categoryChanged._();

static const List<WebhookDiscussionCategoryChangedAction> values = [categoryChanged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'category_changed' => 'categoryChanged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionCategoryChangedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() categoryChanged, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDiscussionCategoryChangedAction$categoryChanged() => categoryChanged(),
      WebhookDiscussionCategoryChangedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? categoryChanged, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDiscussionCategoryChangedAction$categoryChanged() => categoryChanged != null ? categoryChanged() : orElse(value),
      WebhookDiscussionCategoryChangedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDiscussionCategoryChangedAction($value)';

 }
@immutable final class WebhookDiscussionCategoryChangedAction$categoryChanged extends WebhookDiscussionCategoryChangedAction {const WebhookDiscussionCategoryChangedAction$categoryChanged._();

@override String get value => 'category_changed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionCategoryChangedAction$categoryChanged;

@override int get hashCode => 'category_changed'.hashCode;

 }
@immutable final class WebhookDiscussionCategoryChangedAction$Unknown extends WebhookDiscussionCategoryChangedAction {const WebhookDiscussionCategoryChangedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionCategoryChangedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookDiscussionCategoryChanged {const WebhookDiscussionCategoryChanged({required this.action, required this.changes, required this.discussion, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookDiscussionCategoryChanged.fromJson(Map<String, dynamic> json) { return WebhookDiscussionCategoryChanged(
  action: WebhookDiscussionCategoryChangedAction.fromJson(json['action'] as String),
  changes: WebhookDiscussionCategoryChangedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  discussion: Discussion.fromJson(json['discussion'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDiscussionCategoryChangedAction action;

final WebhookDiscussionCategoryChangedChanges changes;

final Discussion discussion;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  'discussion': discussion.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('discussion') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookDiscussionCategoryChanged copyWith({WebhookDiscussionCategoryChangedAction? action, WebhookDiscussionCategoryChangedChanges? changes, Discussion? discussion, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDiscussionCategoryChanged(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  discussion: discussion ?? this.discussion,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDiscussionCategoryChanged &&
          action == other.action &&
          changes == other.changes &&
          discussion == other.discussion &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, discussion, enterprise, installation, organization, repository, sender);

@override String toString() => 'WebhookDiscussionCategoryChanged(action: $action, changes: $changes, discussion: $discussion, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender)';

 }
