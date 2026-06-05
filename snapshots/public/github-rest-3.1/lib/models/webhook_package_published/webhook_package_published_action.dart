// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPackagePublished (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookPackagePublishedAction {const WebhookPackagePublishedAction();

factory WebhookPackagePublishedAction.fromJson(String json) { return switch (json) {
  'published' => published,
  _ => WebhookPackagePublishedAction$Unknown(json),
}; }

static const WebhookPackagePublishedAction published = WebhookPackagePublishedAction$published._();

static const List<WebhookPackagePublishedAction> values = [published];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'published' => 'published',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPackagePublishedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() published, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookPackagePublishedAction$published() => published(),
      WebhookPackagePublishedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? published, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookPackagePublishedAction$published() => published != null ? published() : orElse(value),
      WebhookPackagePublishedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookPackagePublishedAction($value)';

 }
@immutable final class WebhookPackagePublishedAction$published extends WebhookPackagePublishedAction {const WebhookPackagePublishedAction$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPackagePublishedAction$published;

@override int get hashCode => 'published'.hashCode;

 }
@immutable final class WebhookPackagePublishedAction$Unknown extends WebhookPackagePublishedAction {const WebhookPackagePublishedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPackagePublishedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
