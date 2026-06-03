// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertFixed (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookCodeScanningAlertFixedAction {const WebhookCodeScanningAlertFixedAction._(this.value);

factory WebhookCodeScanningAlertFixedAction.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  _ => WebhookCodeScanningAlertFixedAction._(json),
}; }

static const WebhookCodeScanningAlertFixedAction fixed = WebhookCodeScanningAlertFixedAction._('fixed');

static const List<WebhookCodeScanningAlertFixedAction> values = [fixed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fixed' => 'fixed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertFixedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookCodeScanningAlertFixedAction($value)';

 }
