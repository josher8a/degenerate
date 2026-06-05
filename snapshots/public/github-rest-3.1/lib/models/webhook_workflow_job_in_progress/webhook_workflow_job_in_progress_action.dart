// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowJobInProgress (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookWorkflowJobInProgressAction {const WebhookWorkflowJobInProgressAction();

factory WebhookWorkflowJobInProgressAction.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  _ => WebhookWorkflowJobInProgressAction$Unknown(json),
}; }

static const WebhookWorkflowJobInProgressAction inProgress = WebhookWorkflowJobInProgressAction$inProgress._();

static const List<WebhookWorkflowJobInProgressAction> values = [inProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookWorkflowJobInProgressAction$Unknown; } 
@override String toString() => 'WebhookWorkflowJobInProgressAction($value)';

 }
@immutable final class WebhookWorkflowJobInProgressAction$inProgress extends WebhookWorkflowJobInProgressAction {const WebhookWorkflowJobInProgressAction$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookWorkflowJobInProgressAction$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class WebhookWorkflowJobInProgressAction$Unknown extends WebhookWorkflowJobInProgressAction {const WebhookWorkflowJobInProgressAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookWorkflowJobInProgressAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
