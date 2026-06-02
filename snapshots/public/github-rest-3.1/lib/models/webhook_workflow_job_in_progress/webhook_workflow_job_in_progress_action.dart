// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookWorkflowJobInProgressAction {const WebhookWorkflowJobInProgressAction._(this.value);

factory WebhookWorkflowJobInProgressAction.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  _ => WebhookWorkflowJobInProgressAction._(json),
}; }

static const WebhookWorkflowJobInProgressAction inProgress = WebhookWorkflowJobInProgressAction._('in_progress');

static const List<WebhookWorkflowJobInProgressAction> values = [inProgress];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookWorkflowJobInProgressAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookWorkflowJobInProgressAction($value)';

 }
