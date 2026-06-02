// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object of the event. Always `event`.
/// 
@immutable final class WebhookBatchCancelledObject {const WebhookBatchCancelledObject._(this.value);

factory WebhookBatchCancelledObject.fromJson(String json) { return switch (json) {
  'event' => event,
  _ => WebhookBatchCancelledObject._(json),
}; }

static const WebhookBatchCancelledObject event = WebhookBatchCancelledObject._('event');

static const List<WebhookBatchCancelledObject> values = [event];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookBatchCancelledObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookBatchCancelledObject($value)';

 }
