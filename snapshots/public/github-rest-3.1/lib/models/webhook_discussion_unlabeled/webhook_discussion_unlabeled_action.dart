// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionUnlabeled (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDiscussionUnlabeledAction {const WebhookDiscussionUnlabeledAction();

factory WebhookDiscussionUnlabeledAction.fromJson(String json) { return switch (json) {
  'unlabeled' => unlabeled,
  _ => WebhookDiscussionUnlabeledAction$Unknown(json),
}; }

static const WebhookDiscussionUnlabeledAction unlabeled = WebhookDiscussionUnlabeledAction$unlabeled._();

static const List<WebhookDiscussionUnlabeledAction> values = [unlabeled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unlabeled' => 'unlabeled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionUnlabeledAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unlabeled, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDiscussionUnlabeledAction$unlabeled() => unlabeled(),
      WebhookDiscussionUnlabeledAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unlabeled, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDiscussionUnlabeledAction$unlabeled() => unlabeled != null ? unlabeled() : orElse(value),
      WebhookDiscussionUnlabeledAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDiscussionUnlabeledAction($value)';

 }
@immutable final class WebhookDiscussionUnlabeledAction$unlabeled extends WebhookDiscussionUnlabeledAction {const WebhookDiscussionUnlabeledAction$unlabeled._();

@override String get value => 'unlabeled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionUnlabeledAction$unlabeled;

@override int get hashCode => 'unlabeled'.hashCode;

 }
@immutable final class WebhookDiscussionUnlabeledAction$Unknown extends WebhookDiscussionUnlabeledAction {const WebhookDiscussionUnlabeledAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionUnlabeledAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
