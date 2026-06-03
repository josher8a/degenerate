// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPackagePublished (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookPackagePublishedAction {const WebhookPackagePublishedAction._(this.value);

factory WebhookPackagePublishedAction.fromJson(String json) { return switch (json) {
  'published' => published,
  _ => WebhookPackagePublishedAction._(json),
}; }

static const WebhookPackagePublishedAction published = WebhookPackagePublishedAction._('published');

static const List<WebhookPackagePublishedAction> values = [published];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'published' => 'published',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPackagePublishedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookPackagePublishedAction($value)';

 }
