// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionLocked (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookDiscussionLockedAction {const WebhookDiscussionLockedAction._(this.value);

factory WebhookDiscussionLockedAction.fromJson(String json) { return switch (json) {
  'locked' => locked,
  _ => WebhookDiscussionLockedAction._(json),
}; }

static const WebhookDiscussionLockedAction locked = WebhookDiscussionLockedAction._('locked');

static const List<WebhookDiscussionLockedAction> values = [locked];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'locked' => 'locked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionLockedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookDiscussionLockedAction($value)';

 }
