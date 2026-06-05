// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionLabeled (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDiscussionLabeledAction {const WebhookDiscussionLabeledAction();

factory WebhookDiscussionLabeledAction.fromJson(String json) { return switch (json) {
  'labeled' => labeled,
  _ => WebhookDiscussionLabeledAction$Unknown(json),
}; }

static const WebhookDiscussionLabeledAction labeled = WebhookDiscussionLabeledAction$labeled._();

static const List<WebhookDiscussionLabeledAction> values = [labeled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'labeled' => 'labeled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionLabeledAction$Unknown; } 
@override String toString() => 'WebhookDiscussionLabeledAction($value)';

 }
@immutable final class WebhookDiscussionLabeledAction$labeled extends WebhookDiscussionLabeledAction {const WebhookDiscussionLabeledAction$labeled._();

@override String get value => 'labeled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionLabeledAction$labeled;

@override int get hashCode => 'labeled'.hashCode;

 }
@immutable final class WebhookDiscussionLabeledAction$Unknown extends WebhookDiscussionLabeledAction {const WebhookDiscussionLabeledAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionLabeledAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
