// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestReviewThreadResolved (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookPullRequestReviewThreadResolvedAction {const WebhookPullRequestReviewThreadResolvedAction();

factory WebhookPullRequestReviewThreadResolvedAction.fromJson(String json) { return switch (json) {
  'resolved' => resolved,
  _ => WebhookPullRequestReviewThreadResolvedAction$Unknown(json),
}; }

static const WebhookPullRequestReviewThreadResolvedAction resolved = WebhookPullRequestReviewThreadResolvedAction$resolved._();

static const List<WebhookPullRequestReviewThreadResolvedAction> values = [resolved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'resolved' => 'resolved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPullRequestReviewThreadResolvedAction$Unknown; } 
@override String toString() => 'WebhookPullRequestReviewThreadResolvedAction($value)';

 }
@immutable final class WebhookPullRequestReviewThreadResolvedAction$resolved extends WebhookPullRequestReviewThreadResolvedAction {const WebhookPullRequestReviewThreadResolvedAction$resolved._();

@override String get value => 'resolved';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestReviewThreadResolvedAction$resolved;

@override int get hashCode => 'resolved'.hashCode;

 }
@immutable final class WebhookPullRequestReviewThreadResolvedAction$Unknown extends WebhookPullRequestReviewThreadResolvedAction {const WebhookPullRequestReviewThreadResolvedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPullRequestReviewThreadResolvedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
