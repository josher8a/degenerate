// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookInstallationTargetRenamed (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookInstallationTargetRenamedAction {const WebhookInstallationTargetRenamedAction();

factory WebhookInstallationTargetRenamedAction.fromJson(String json) { return switch (json) {
  'renamed' => renamed,
  _ => WebhookInstallationTargetRenamedAction$Unknown(json),
}; }

static const WebhookInstallationTargetRenamedAction renamed = WebhookInstallationTargetRenamedAction$renamed._();

static const List<WebhookInstallationTargetRenamedAction> values = [renamed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'renamed' => 'renamed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookInstallationTargetRenamedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() renamed, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookInstallationTargetRenamedAction$renamed() => renamed(),
      WebhookInstallationTargetRenamedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? renamed, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookInstallationTargetRenamedAction$renamed() => renamed != null ? renamed() : orElse(value),
      WebhookInstallationTargetRenamedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookInstallationTargetRenamedAction($value)';

 }
@immutable final class WebhookInstallationTargetRenamedAction$renamed extends WebhookInstallationTargetRenamedAction {const WebhookInstallationTargetRenamedAction$renamed._();

@override String get value => 'renamed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookInstallationTargetRenamedAction$renamed;

@override int get hashCode => 'renamed'.hashCode;

 }
@immutable final class WebhookInstallationTargetRenamedAction$Unknown extends WebhookInstallationTargetRenamedAction {const WebhookInstallationTargetRenamedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookInstallationTargetRenamedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
