// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesAssigned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action that was performed.
sealed class WebhookIssuesAssignedAction {const WebhookIssuesAssignedAction();

factory WebhookIssuesAssignedAction.fromJson(String json) { return switch (json) {
  'assigned' => assigned,
  _ => WebhookIssuesAssignedAction$Unknown(json),
}; }

static const WebhookIssuesAssignedAction assigned = WebhookIssuesAssignedAction$assigned._();

static const List<WebhookIssuesAssignedAction> values = [assigned];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assigned' => 'assigned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookIssuesAssignedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() assigned, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookIssuesAssignedAction$assigned() => assigned(),
      WebhookIssuesAssignedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? assigned, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookIssuesAssignedAction$assigned() => assigned != null ? assigned() : orElse(value),
      WebhookIssuesAssignedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookIssuesAssignedAction($value)';

 }
@immutable final class WebhookIssuesAssignedAction$assigned extends WebhookIssuesAssignedAction {const WebhookIssuesAssignedAction$assigned._();

@override String get value => 'assigned';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesAssignedAction$assigned;

@override int get hashCode => 'assigned'.hashCode;

 }
@immutable final class WebhookIssuesAssignedAction$Unknown extends WebhookIssuesAssignedAction {const WebhookIssuesAssignedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesAssignedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
