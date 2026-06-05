// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteRequested (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookCheckSuiteRequestedAction {const WebhookCheckSuiteRequestedAction();

factory WebhookCheckSuiteRequestedAction.fromJson(String json) { return switch (json) {
  'requested' => requested,
  _ => WebhookCheckSuiteRequestedAction$Unknown(json),
}; }

static const WebhookCheckSuiteRequestedAction requested = WebhookCheckSuiteRequestedAction$requested._();

static const List<WebhookCheckSuiteRequestedAction> values = [requested];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'requested' => 'requested',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckSuiteRequestedAction$Unknown; } 
@override String toString() => 'WebhookCheckSuiteRequestedAction($value)';

 }
@immutable final class WebhookCheckSuiteRequestedAction$requested extends WebhookCheckSuiteRequestedAction {const WebhookCheckSuiteRequestedAction$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedAction$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedAction$Unknown extends WebhookCheckSuiteRequestedAction {const WebhookCheckSuiteRequestedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteRequestedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
