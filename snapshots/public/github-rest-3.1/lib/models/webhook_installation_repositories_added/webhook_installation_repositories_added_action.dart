// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookInstallationRepositoriesAdded (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookInstallationRepositoriesAddedAction {const WebhookInstallationRepositoriesAddedAction();

factory WebhookInstallationRepositoriesAddedAction.fromJson(String json) { return switch (json) {
  'added' => added,
  _ => WebhookInstallationRepositoriesAddedAction$Unknown(json),
}; }

static const WebhookInstallationRepositoriesAddedAction added = WebhookInstallationRepositoriesAddedAction$added._();

static const List<WebhookInstallationRepositoriesAddedAction> values = [added];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'added' => 'added',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookInstallationRepositoriesAddedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() added, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookInstallationRepositoriesAddedAction$added() => added(),
      WebhookInstallationRepositoriesAddedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? added, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookInstallationRepositoriesAddedAction$added() => added != null ? added() : orElse(value),
      WebhookInstallationRepositoriesAddedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookInstallationRepositoriesAddedAction($value)';

 }
@immutable final class WebhookInstallationRepositoriesAddedAction$added extends WebhookInstallationRepositoriesAddedAction {const WebhookInstallationRepositoriesAddedAction$added._();

@override String get value => 'added';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookInstallationRepositoriesAddedAction$added;

@override int get hashCode => 'added'.hashCode;

 }
@immutable final class WebhookInstallationRepositoriesAddedAction$Unknown extends WebhookInstallationRepositoriesAddedAction {const WebhookInstallationRepositoriesAddedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookInstallationRepositoriesAddedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
