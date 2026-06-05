// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionLocked (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDiscussionLockedAction {const WebhookDiscussionLockedAction();

factory WebhookDiscussionLockedAction.fromJson(String json) { return switch (json) {
  'locked' => locked,
  _ => WebhookDiscussionLockedAction$Unknown(json),
}; }

static const WebhookDiscussionLockedAction locked = WebhookDiscussionLockedAction$locked._();

static const List<WebhookDiscussionLockedAction> values = [locked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'locked' => 'locked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionLockedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() locked, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDiscussionLockedAction$locked() => locked(),
      WebhookDiscussionLockedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? locked, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDiscussionLockedAction$locked() => locked != null ? locked() : orElse(value),
      WebhookDiscussionLockedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDiscussionLockedAction($value)';

 }
@immutable final class WebhookDiscussionLockedAction$locked extends WebhookDiscussionLockedAction {const WebhookDiscussionLockedAction$locked._();

@override String get value => 'locked';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionLockedAction$locked;

@override int get hashCode => 'locked'.hashCode;

 }
@immutable final class WebhookDiscussionLockedAction$Unknown extends WebhookDiscussionLockedAction {const WebhookDiscussionLockedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionLockedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
