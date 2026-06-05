// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionUnpinned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDiscussionUnpinnedAction {const WebhookDiscussionUnpinnedAction();

factory WebhookDiscussionUnpinnedAction.fromJson(String json) { return switch (json) {
  'unpinned' => unpinned,
  _ => WebhookDiscussionUnpinnedAction$Unknown(json),
}; }

static const WebhookDiscussionUnpinnedAction unpinned = WebhookDiscussionUnpinnedAction$unpinned._();

static const List<WebhookDiscussionUnpinnedAction> values = [unpinned];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unpinned' => 'unpinned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionUnpinnedAction$Unknown; } 
@override String toString() => 'WebhookDiscussionUnpinnedAction($value)';

 }
@immutable final class WebhookDiscussionUnpinnedAction$unpinned extends WebhookDiscussionUnpinnedAction {const WebhookDiscussionUnpinnedAction$unpinned._();

@override String get value => 'unpinned';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionUnpinnedAction$unpinned;

@override int get hashCode => 'unpinned'.hashCode;

 }
@immutable final class WebhookDiscussionUnpinnedAction$Unknown extends WebhookDiscussionUnpinnedAction {const WebhookDiscussionUnpinnedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionUnpinnedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
