// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesOpened (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookIssuesOpenedAction {const WebhookIssuesOpenedAction();

factory WebhookIssuesOpenedAction.fromJson(String json) { return switch (json) {
  'opened' => opened,
  _ => WebhookIssuesOpenedAction$Unknown(json),
}; }

static const WebhookIssuesOpenedAction opened = WebhookIssuesOpenedAction$opened._();

static const List<WebhookIssuesOpenedAction> values = [opened];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'opened' => 'opened',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookIssuesOpenedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() opened, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookIssuesOpenedAction$opened() => opened(),
      WebhookIssuesOpenedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? opened, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookIssuesOpenedAction$opened() => opened != null ? opened() : orElse(value),
      WebhookIssuesOpenedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookIssuesOpenedAction($value)';

 }
@immutable final class WebhookIssuesOpenedAction$opened extends WebhookIssuesOpenedAction {const WebhookIssuesOpenedAction$opened._();

@override String get value => 'opened';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesOpenedAction$opened;

@override int get hashCode => 'opened'.hashCode;

 }
@immutable final class WebhookIssuesOpenedAction$Unknown extends WebhookIssuesOpenedAction {const WebhookIssuesOpenedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesOpenedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
