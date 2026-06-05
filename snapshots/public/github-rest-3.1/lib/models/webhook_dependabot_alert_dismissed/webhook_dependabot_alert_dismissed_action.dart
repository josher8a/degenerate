// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDependabotAlertDismissed (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDependabotAlertDismissedAction {const WebhookDependabotAlertDismissedAction();

factory WebhookDependabotAlertDismissedAction.fromJson(String json) { return switch (json) {
  'dismissed' => dismissed,
  _ => WebhookDependabotAlertDismissedAction$Unknown(json),
}; }

static const WebhookDependabotAlertDismissedAction dismissed = WebhookDependabotAlertDismissedAction$dismissed._();

static const List<WebhookDependabotAlertDismissedAction> values = [dismissed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dismissed' => 'dismissed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDependabotAlertDismissedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dismissed, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDependabotAlertDismissedAction$dismissed() => dismissed(),
      WebhookDependabotAlertDismissedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dismissed, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDependabotAlertDismissedAction$dismissed() => dismissed != null ? dismissed() : orElse(value),
      WebhookDependabotAlertDismissedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDependabotAlertDismissedAction($value)';

 }
@immutable final class WebhookDependabotAlertDismissedAction$dismissed extends WebhookDependabotAlertDismissedAction {const WebhookDependabotAlertDismissedAction$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDependabotAlertDismissedAction$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class WebhookDependabotAlertDismissedAction$Unknown extends WebhookDependabotAlertDismissedAction {const WebhookDependabotAlertDismissedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDependabotAlertDismissedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
