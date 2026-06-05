// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesDemilestoned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookIssuesDemilestonedAction {const WebhookIssuesDemilestonedAction();

factory WebhookIssuesDemilestonedAction.fromJson(String json) { return switch (json) {
  'demilestoned' => demilestoned,
  _ => WebhookIssuesDemilestonedAction$Unknown(json),
}; }

static const WebhookIssuesDemilestonedAction demilestoned = WebhookIssuesDemilestonedAction$demilestoned._();

static const List<WebhookIssuesDemilestonedAction> values = [demilestoned];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'demilestoned' => 'demilestoned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookIssuesDemilestonedAction$Unknown; } 
@override String toString() => 'WebhookIssuesDemilestonedAction($value)';

 }
@immutable final class WebhookIssuesDemilestonedAction$demilestoned extends WebhookIssuesDemilestonedAction {const WebhookIssuesDemilestonedAction$demilestoned._();

@override String get value => 'demilestoned';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesDemilestonedAction$demilestoned;

@override int get hashCode => 'demilestoned'.hashCode;

 }
@immutable final class WebhookIssuesDemilestonedAction$Unknown extends WebhookIssuesDemilestonedAction {const WebhookIssuesDemilestonedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesDemilestonedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
