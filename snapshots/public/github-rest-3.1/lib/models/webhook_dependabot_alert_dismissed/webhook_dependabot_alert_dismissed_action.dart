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
