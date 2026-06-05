// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookBatchCancelled (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object of the event. Always `event`.
/// 
sealed class WebhookBatchCancelledObject {const WebhookBatchCancelledObject();

factory WebhookBatchCancelledObject.fromJson(String json) { return switch (json) {
  'event' => event,
  _ => WebhookBatchCancelledObject$Unknown(json),
}; }

static const WebhookBatchCancelledObject event = WebhookBatchCancelledObject$event._();

static const List<WebhookBatchCancelledObject> values = [event];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'event' => 'event',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookBatchCancelledObject$Unknown; } 
@override String toString() => 'WebhookBatchCancelledObject($value)';

 }
@immutable final class WebhookBatchCancelledObject$event extends WebhookBatchCancelledObject {const WebhookBatchCancelledObject$event._();

@override String get value => 'event';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookBatchCancelledObject$event;

@override int get hashCode => 'event'.hashCode;

 }
@immutable final class WebhookBatchCancelledObject$Unknown extends WebhookBatchCancelledObject {const WebhookBatchCancelledObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookBatchCancelledObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
