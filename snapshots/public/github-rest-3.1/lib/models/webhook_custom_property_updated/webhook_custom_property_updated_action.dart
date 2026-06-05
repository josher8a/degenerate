// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCustomPropertyUpdated (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookCustomPropertyUpdatedAction {const WebhookCustomPropertyUpdatedAction();

factory WebhookCustomPropertyUpdatedAction.fromJson(String json) { return switch (json) {
  'updated' => updated,
  _ => WebhookCustomPropertyUpdatedAction$Unknown(json),
}; }

static const WebhookCustomPropertyUpdatedAction updated = WebhookCustomPropertyUpdatedAction$updated._();

static const List<WebhookCustomPropertyUpdatedAction> values = [updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCustomPropertyUpdatedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() updated, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCustomPropertyUpdatedAction$updated() => updated(),
      WebhookCustomPropertyUpdatedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? updated, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCustomPropertyUpdatedAction$updated() => updated != null ? updated() : orElse(value),
      WebhookCustomPropertyUpdatedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCustomPropertyUpdatedAction($value)';

 }
@immutable final class WebhookCustomPropertyUpdatedAction$updated extends WebhookCustomPropertyUpdatedAction {const WebhookCustomPropertyUpdatedAction$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCustomPropertyUpdatedAction$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class WebhookCustomPropertyUpdatedAction$Unknown extends WebhookCustomPropertyUpdatedAction {const WebhookCustomPropertyUpdatedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCustomPropertyUpdatedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
