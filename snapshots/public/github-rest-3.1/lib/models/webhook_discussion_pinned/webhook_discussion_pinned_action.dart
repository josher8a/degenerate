// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionPinned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookDiscussionPinnedAction {const WebhookDiscussionPinnedAction._(this.value);

factory WebhookDiscussionPinnedAction.fromJson(String json) { return switch (json) {
  'pinned' => pinned,
  _ => WebhookDiscussionPinnedAction._(json),
}; }

static const WebhookDiscussionPinnedAction pinned = WebhookDiscussionPinnedAction._('pinned');

static const List<WebhookDiscussionPinnedAction> values = [pinned];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pinned' => 'pinned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionPinnedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookDiscussionPinnedAction($value)';

 }
