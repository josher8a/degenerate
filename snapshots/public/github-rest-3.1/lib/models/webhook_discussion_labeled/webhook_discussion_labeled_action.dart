// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionLabeled (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookDiscussionLabeledAction {const WebhookDiscussionLabeledAction._(this.value);

factory WebhookDiscussionLabeledAction.fromJson(String json) { return switch (json) {
  'labeled' => labeled,
  _ => WebhookDiscussionLabeledAction._(json),
}; }

static const WebhookDiscussionLabeledAction labeled = WebhookDiscussionLabeledAction._('labeled');

static const List<WebhookDiscussionLabeledAction> values = [labeled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionLabeledAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookDiscussionLabeledAction($value)';

 }
