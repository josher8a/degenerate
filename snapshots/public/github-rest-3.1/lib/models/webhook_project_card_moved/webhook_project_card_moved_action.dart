// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookProjectCardMoved (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookProjectCardMovedAction {const WebhookProjectCardMovedAction._(this.value);

factory WebhookProjectCardMovedAction.fromJson(String json) { return switch (json) {
  'moved' => moved,
  _ => WebhookProjectCardMovedAction._(json),
}; }

static const WebhookProjectCardMovedAction moved = WebhookProjectCardMovedAction._('moved');

static const List<WebhookProjectCardMovedAction> values = [moved];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookProjectCardMovedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookProjectCardMovedAction($value)';

 }
