// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesOpened (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookIssuesOpenedAction {const WebhookIssuesOpenedAction._(this.value);

factory WebhookIssuesOpenedAction.fromJson(String json) { return switch (json) {
  'opened' => opened,
  _ => WebhookIssuesOpenedAction._(json),
}; }

static const WebhookIssuesOpenedAction opened = WebhookIssuesOpenedAction._('opened');

static const List<WebhookIssuesOpenedAction> values = [opened];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'opened' => 'opened',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesOpenedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookIssuesOpenedAction($value)';

 }
