// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionTransferred (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookDiscussionTransferredAction {const WebhookDiscussionTransferredAction._(this.value);

factory WebhookDiscussionTransferredAction.fromJson(String json) { return switch (json) {
  'transferred' => transferred,
  _ => WebhookDiscussionTransferredAction._(json),
}; }

static const WebhookDiscussionTransferredAction transferred = WebhookDiscussionTransferredAction._('transferred');

static const List<WebhookDiscussionTransferredAction> values = [transferred];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionTransferredAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookDiscussionTransferredAction($value)';

 }
