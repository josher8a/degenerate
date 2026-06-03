// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookInstallationRepositoriesAdded (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookInstallationRepositoriesAddedAction {const WebhookInstallationRepositoriesAddedAction._(this.value);

factory WebhookInstallationRepositoriesAddedAction.fromJson(String json) { return switch (json) {
  'added' => added,
  _ => WebhookInstallationRepositoriesAddedAction._(json),
}; }

static const WebhookInstallationRepositoriesAddedAction added = WebhookInstallationRepositoriesAddedAction._('added');

static const List<WebhookInstallationRepositoriesAddedAction> values = [added];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'added' => 'added',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookInstallationRepositoriesAddedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookInstallationRepositoriesAddedAction($value)';

 }
