// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteRequested (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookCheckSuiteRequestedAction {const WebhookCheckSuiteRequestedAction._(this.value);

factory WebhookCheckSuiteRequestedAction.fromJson(String json) { return switch (json) {
  'requested' => requested,
  _ => WebhookCheckSuiteRequestedAction._(json),
}; }

static const WebhookCheckSuiteRequestedAction requested = WebhookCheckSuiteRequestedAction._('requested');

static const List<WebhookCheckSuiteRequestedAction> values = [requested];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteRequestedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookCheckSuiteRequestedAction($value)';

 }
