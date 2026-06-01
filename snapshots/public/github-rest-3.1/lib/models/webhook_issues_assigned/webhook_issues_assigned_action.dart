// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WebhookIssuesAssignedAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WebhookIssuesAssignedAction($value)'; } 
 }
