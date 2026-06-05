// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertFixed (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookCodeScanningAlertFixedAction {const WebhookCodeScanningAlertFixedAction();

factory WebhookCodeScanningAlertFixedAction.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  _ => WebhookCodeScanningAlertFixedAction$Unknown(json),
}; }

static const WebhookCodeScanningAlertFixedAction fixed = WebhookCodeScanningAlertFixedAction$fixed._();

static const List<WebhookCodeScanningAlertFixedAction> values = [fixed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fixed' => 'fixed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCodeScanningAlertFixedAction$Unknown; } 
@override String toString() => 'WebhookCodeScanningAlertFixedAction($value)';

 }
@immutable final class WebhookCodeScanningAlertFixedAction$fixed extends WebhookCodeScanningAlertFixedAction {const WebhookCodeScanningAlertFixedAction$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertFixedAction$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertFixedAction$Unknown extends WebhookCodeScanningAlertFixedAction {const WebhookCodeScanningAlertFixedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertFixedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
