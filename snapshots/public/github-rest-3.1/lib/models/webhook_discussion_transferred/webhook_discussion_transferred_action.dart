// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionTransferred (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookDiscussionTransferredAction {const WebhookDiscussionTransferredAction();

factory WebhookDiscussionTransferredAction.fromJson(String json) { return switch (json) {
  'transferred' => transferred,
  _ => WebhookDiscussionTransferredAction$Unknown(json),
}; }

static const WebhookDiscussionTransferredAction transferred = WebhookDiscussionTransferredAction$transferred._();

static const List<WebhookDiscussionTransferredAction> values = [transferred];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transferred' => 'transferred',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDiscussionTransferredAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() transferred, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookDiscussionTransferredAction$transferred() => transferred(),
      WebhookDiscussionTransferredAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? transferred, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookDiscussionTransferredAction$transferred() => transferred != null ? transferred() : orElse(value),
      WebhookDiscussionTransferredAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookDiscussionTransferredAction($value)';

 }
@immutable final class WebhookDiscussionTransferredAction$transferred extends WebhookDiscussionTransferredAction {const WebhookDiscussionTransferredAction$transferred._();

@override String get value => 'transferred';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDiscussionTransferredAction$transferred;

@override int get hashCode => 'transferred'.hashCode;

 }
@immutable final class WebhookDiscussionTransferredAction$Unknown extends WebhookDiscussionTransferredAction {const WebhookDiscussionTransferredAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDiscussionTransferredAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
