// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionUnpinned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookDiscussionUnpinnedAction {const WebhookDiscussionUnpinnedAction._(this.value);

factory WebhookDiscussionUnpinnedAction.fromJson(String json) { return switch (json) {
  'unpinned' => unpinned,
  _ => WebhookDiscussionUnpinnedAction._(json),
}; }

static const WebhookDiscussionUnpinnedAction unpinned = WebhookDiscussionUnpinnedAction._('unpinned');

static const List<WebhookDiscussionUnpinnedAction> values = [unpinned];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionUnpinnedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookDiscussionUnpinnedAction($value)';

 }
