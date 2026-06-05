// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookInstallationRepositoriesRemoved (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookInstallationRepositoriesRemovedAction {const WebhookInstallationRepositoriesRemovedAction();

factory WebhookInstallationRepositoriesRemovedAction.fromJson(String json) { return switch (json) {
  'removed' => removed,
  _ => WebhookInstallationRepositoriesRemovedAction$Unknown(json),
}; }

static const WebhookInstallationRepositoriesRemovedAction removed = WebhookInstallationRepositoriesRemovedAction$removed._();

static const List<WebhookInstallationRepositoriesRemovedAction> values = [removed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'removed' => 'removed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookInstallationRepositoriesRemovedAction$Unknown; } 
@override String toString() => 'WebhookInstallationRepositoriesRemovedAction($value)';

 }
@immutable final class WebhookInstallationRepositoriesRemovedAction$removed extends WebhookInstallationRepositoriesRemovedAction {const WebhookInstallationRepositoriesRemovedAction$removed._();

@override String get value => 'removed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookInstallationRepositoriesRemovedAction$removed;

@override int get hashCode => 'removed'.hashCode;

 }
@immutable final class WebhookInstallationRepositoriesRemovedAction$Unknown extends WebhookInstallationRepositoriesRemovedAction {const WebhookInstallationRepositoriesRemovedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookInstallationRepositoriesRemovedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
