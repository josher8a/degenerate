// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckRunCompleted (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookCheckRunCompletedAction {const WebhookCheckRunCompletedAction._(this.value);

factory WebhookCheckRunCompletedAction.fromJson(String json) { return switch (json) {
  'completed' => completed,
  _ => WebhookCheckRunCompletedAction._(json),
}; }

static const WebhookCheckRunCompletedAction completed = WebhookCheckRunCompletedAction._('completed');

static const List<WebhookCheckRunCompletedAction> values = [completed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckRunCompletedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookCheckRunCompletedAction($value)';

 }
