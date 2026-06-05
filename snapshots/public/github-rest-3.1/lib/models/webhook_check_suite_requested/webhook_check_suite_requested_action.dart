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
/// Exhaustive match on the enum value.
W when<W>({required W Function() requested, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCheckSuiteRequestedAction$requested() => requested(),
      WebhookCheckSuiteRequestedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? requested, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCheckSuiteRequestedAction$requested() => requested != null ? requested() : orElse(value),
      WebhookCheckSuiteRequestedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
