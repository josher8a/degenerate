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
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookWorkflowJobInProgressAction$inProgress() => inProgress(),
      WebhookWorkflowJobInProgressAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookWorkflowJobInProgressAction$inProgress() => inProgress != null ? inProgress() : orElse(value),
      WebhookWorkflowJobInProgressAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
