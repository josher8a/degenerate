// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookDiscussionUnlockedAction {const WebhookDiscussionUnlockedAction._(this.value);

factory WebhookDiscussionUnlockedAction.fromJson(String json) { return switch (json) {
  'unlocked' => unlocked,
  _ => WebhookDiscussionUnlockedAction._(json),
}; }

static const WebhookDiscussionUnlockedAction unlocked = WebhookDiscussionUnlockedAction._('unlocked');

static const List<WebhookDiscussionUnlockedAction> values = [unlocked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionUnlockedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookDiscussionUnlockedAction($value)';

 }
