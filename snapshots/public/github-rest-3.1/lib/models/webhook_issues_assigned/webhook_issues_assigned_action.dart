// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesAssigned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action that was performed.
@immutable final class WebhookIssuesAssignedAction {const WebhookIssuesAssignedAction._(this.value);

factory WebhookIssuesAssignedAction.fromJson(String json) { return switch (json) {
  'assigned' => assigned,
  _ => WebhookIssuesAssignedAction._(json),
}; }

static const WebhookIssuesAssignedAction assigned = WebhookIssuesAssignedAction._('assigned');

static const List<WebhookIssuesAssignedAction> values = [assigned];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assigned' => 'assigned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesAssignedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookIssuesAssignedAction($value)';

 }
