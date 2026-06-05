// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesUnassigned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action that was performed.
sealed class WebhookIssuesUnassignedAction {const WebhookIssuesUnassignedAction();

factory WebhookIssuesUnassignedAction.fromJson(String json) { return switch (json) {
  'unassigned' => unassigned,
  _ => WebhookIssuesUnassignedAction$Unknown(json),
}; }

static const WebhookIssuesUnassignedAction unassigned = WebhookIssuesUnassignedAction$unassigned._();

static const List<WebhookIssuesUnassignedAction> values = [unassigned];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unassigned' => 'unassigned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookIssuesUnassignedAction$Unknown; } 
@override String toString() => 'WebhookIssuesUnassignedAction($value)';

 }
@immutable final class WebhookIssuesUnassignedAction$unassigned extends WebhookIssuesUnassignedAction {const WebhookIssuesUnassignedAction$unassigned._();

@override String get value => 'unassigned';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesUnassignedAction$unassigned;

@override int get hashCode => 'unassigned'.hashCode;

 }
@immutable final class WebhookIssuesUnassignedAction$Unknown extends WebhookIssuesUnassignedAction {const WebhookIssuesUnassignedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesUnassignedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
