// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookProjectCardMoved (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookProjectCardMovedAction {const WebhookProjectCardMovedAction();

factory WebhookProjectCardMovedAction.fromJson(String json) { return switch (json) {
  'moved' => moved,
  _ => WebhookProjectCardMovedAction$Unknown(json),
}; }

static const WebhookProjectCardMovedAction moved = WebhookProjectCardMovedAction$moved._();

static const List<WebhookProjectCardMovedAction> values = [moved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'moved' => 'moved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookProjectCardMovedAction$Unknown; } 
@override String toString() => 'WebhookProjectCardMovedAction($value)';

 }
@immutable final class WebhookProjectCardMovedAction$moved extends WebhookProjectCardMovedAction {const WebhookProjectCardMovedAction$moved._();

@override String get value => 'moved';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookProjectCardMovedAction$moved;

@override int get hashCode => 'moved'.hashCode;

 }
@immutable final class WebhookProjectCardMovedAction$Unknown extends WebhookProjectCardMovedAction {const WebhookProjectCardMovedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookProjectCardMovedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
