// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckRunCompleted (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookCheckRunCompletedAction {const WebhookCheckRunCompletedAction();

factory WebhookCheckRunCompletedAction.fromJson(String json) { return switch (json) {
  'completed' => completed,
  _ => WebhookCheckRunCompletedAction$Unknown(json),
}; }

static const WebhookCheckRunCompletedAction completed = WebhookCheckRunCompletedAction$completed._();

static const List<WebhookCheckRunCompletedAction> values = [completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckRunCompletedAction$Unknown; } 
@override String toString() => 'WebhookCheckRunCompletedAction($value)';

 }
@immutable final class WebhookCheckRunCompletedAction$completed extends WebhookCheckRunCompletedAction {const WebhookCheckRunCompletedAction$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckRunCompletedAction$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class WebhookCheckRunCompletedAction$Unknown extends WebhookCheckRunCompletedAction {const WebhookCheckRunCompletedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckRunCompletedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
