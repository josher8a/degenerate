// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckRunRerequested (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookCheckRunRerequestedAction {const WebhookCheckRunRerequestedAction();

factory WebhookCheckRunRerequestedAction.fromJson(String json) { return switch (json) {
  'rerequested' => rerequested,
  _ => WebhookCheckRunRerequestedAction$Unknown(json),
}; }

static const WebhookCheckRunRerequestedAction rerequested = WebhookCheckRunRerequestedAction$rerequested._();

static const List<WebhookCheckRunRerequestedAction> values = [rerequested];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'rerequested' => 'rerequested',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckRunRerequestedAction$Unknown; } 
@override String toString() => 'WebhookCheckRunRerequestedAction($value)';

 }
@immutable final class WebhookCheckRunRerequestedAction$rerequested extends WebhookCheckRunRerequestedAction {const WebhookCheckRunRerequestedAction$rerequested._();

@override String get value => 'rerequested';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckRunRerequestedAction$rerequested;

@override int get hashCode => 'rerequested'.hashCode;

 }
@immutable final class WebhookCheckRunRerequestedAction$Unknown extends WebhookCheckRunRerequestedAction {const WebhookCheckRunRerequestedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckRunRerequestedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
