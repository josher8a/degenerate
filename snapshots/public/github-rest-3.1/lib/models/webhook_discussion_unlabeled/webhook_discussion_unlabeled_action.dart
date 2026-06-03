// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionUnlabeled (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookDiscussionUnlabeledAction {const WebhookDiscussionUnlabeledAction._(this.value);

factory WebhookDiscussionUnlabeledAction.fromJson(String json) { return switch (json) {
  'unlabeled' => unlabeled,
  _ => WebhookDiscussionUnlabeledAction._(json),
}; }

static const WebhookDiscussionUnlabeledAction unlabeled = WebhookDiscussionUnlabeledAction._('unlabeled');

static const List<WebhookDiscussionUnlabeledAction> values = [unlabeled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unlabeled' => 'unlabeled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionUnlabeledAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookDiscussionUnlabeledAction($value)';

 }
