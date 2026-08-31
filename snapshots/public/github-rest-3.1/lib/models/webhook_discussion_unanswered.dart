// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionUnanswered

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_answer.dart';sealed class WebhookDiscussionUnansweredAction {const WebhookDiscussionUnansweredAction();

factory WebhookDiscussionUnansweredAction.fromJson(String json) { return switch (json) {
  'unanswered' => unanswered,
  _ => WebhookDiscussionUnansweredAction$Unknown(json),
}; }

static const WebhookDiscussionUnansweredAction unanswered = WebhookDiscussionUnansweredAction$unanswered._();

static const List<WebhookDiscussionUnansweredAction> values = [unanswered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unanswered' => 'unanswered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionUnansweredAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unanswered, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDiscussionUnansweredAction$unanswered() => unanswered(),
      WebhookDiscussionUnansweredAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unanswered, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDiscussionUnansweredAction$unanswered() => unanswered != null ? unanswered() : orElse(value),
      WebhookDiscussionUnansweredAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDiscussionUnansweredAction($value)';

 }
@immutable final class WebhookDiscussionUnansweredAction$unanswered extends WebhookDiscussionUnansweredAction {const WebhookDiscussionUnansweredAction$unanswered._();

@override String get value => 'unanswered';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionUnansweredAction$unanswered;

@override int get hashCode => 'unanswered'.hashCode;

 }
@immutable final class WebhookDiscussionUnansweredAction$Unknown extends WebhookDiscussionUnansweredAction {const WebhookDiscussionUnansweredAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionUnansweredAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookDiscussionUnanswered {const WebhookDiscussionUnanswered({required this.action, required this.discussion, required this.oldAnswer, required this.repository, this.organization, this.sender, });

factory WebhookDiscussionUnanswered.fromJson(Map<String, dynamic> json) { return WebhookDiscussionUnanswered(
  action: WebhookDiscussionUnansweredAction.fromJson(json['action'] as String),
  discussion: Discussion.fromJson(json['discussion'] as Map<String, dynamic>),
  oldAnswer: WebhooksAnswer.fromJson(json['old_answer'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookDiscussionUnansweredAction action;

final Discussion discussion;

final WebhooksAnswer oldAnswer;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'discussion': discussion.toJson(),
  'old_answer': oldAnswer.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('discussion') &&
      json.containsKey('old_answer') &&
      json.containsKey('repository'); } 
WebhookDiscussionUnanswered copyWith({WebhookDiscussionUnansweredAction? action, Discussion? discussion, WebhooksAnswer? oldAnswer, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? Function()? sender, }) { return WebhookDiscussionUnanswered(
  action: action ?? this.action,
  discussion: discussion ?? this.discussion,
  oldAnswer: oldAnswer ?? this.oldAnswer,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDiscussionUnanswered &&
          action == other.action &&
          discussion == other.discussion &&
          oldAnswer == other.oldAnswer &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, discussion, oldAnswer, organization, repository, sender);

@override String toString() => 'WebhookDiscussionUnanswered(action: $action, discussion: $discussion, oldAnswer: $oldAnswer, organization: $organization, repository: $repository, sender: $sender)';

 }
