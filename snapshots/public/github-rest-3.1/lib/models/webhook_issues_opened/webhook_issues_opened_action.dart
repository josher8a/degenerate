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
