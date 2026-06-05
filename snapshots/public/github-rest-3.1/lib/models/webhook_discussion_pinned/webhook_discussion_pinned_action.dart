// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionPinned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDiscussionPinnedAction {const WebhookDiscussionPinnedAction();

factory WebhookDiscussionPinnedAction.fromJson(String json) { return switch (json) {
  'pinned' => pinned,
  _ => WebhookDiscussionPinnedAction$Unknown(json),
}; }

static const WebhookDiscussionPinnedAction pinned = WebhookDiscussionPinnedAction$pinned._();

static const List<WebhookDiscussionPinnedAction> values = [pinned];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pinned' => 'pinned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionPinnedAction$Unknown; } 
@override String toString() => 'WebhookDiscussionPinnedAction($value)';

 }
@immutable final class WebhookDiscussionPinnedAction$pinned extends WebhookDiscussionPinnedAction {const WebhookDiscussionPinnedAction$pinned._();

@override String get value => 'pinned';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionPinnedAction$pinned;

@override int get hashCode => 'pinned'.hashCode;

 }
@immutable final class WebhookDiscussionPinnedAction$Unknown extends WebhookDiscussionPinnedAction {const WebhookDiscussionPinnedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionPinnedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
