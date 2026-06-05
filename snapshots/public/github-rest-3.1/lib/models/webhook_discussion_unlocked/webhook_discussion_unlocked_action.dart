// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionUnlocked (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDiscussionUnlockedAction {const WebhookDiscussionUnlockedAction();

factory WebhookDiscussionUnlockedAction.fromJson(String json) { return switch (json) {
  'unlocked' => unlocked,
  _ => WebhookDiscussionUnlockedAction$Unknown(json),
}; }

static const WebhookDiscussionUnlockedAction unlocked = WebhookDiscussionUnlockedAction$unlocked._();

static const List<WebhookDiscussionUnlockedAction> values = [unlocked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unlocked' => 'unlocked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionUnlockedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unlocked, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDiscussionUnlockedAction$unlocked() => unlocked(),
      WebhookDiscussionUnlockedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unlocked, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDiscussionUnlockedAction$unlocked() => unlocked != null ? unlocked() : orElse(value),
      WebhookDiscussionUnlockedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDiscussionUnlockedAction($value)';

 }
@immutable final class WebhookDiscussionUnlockedAction$unlocked extends WebhookDiscussionUnlockedAction {const WebhookDiscussionUnlockedAction$unlocked._();

@override String get value => 'unlocked';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionUnlockedAction$unlocked;

@override int get hashCode => 'unlocked'.hashCode;

 }
@immutable final class WebhookDiscussionUnlockedAction$Unknown extends WebhookDiscussionUnlockedAction {const WebhookDiscussionUnlockedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionUnlockedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
