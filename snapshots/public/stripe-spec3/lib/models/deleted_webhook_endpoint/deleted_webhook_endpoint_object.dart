// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedWebhookEndpoint (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedWebhookEndpointObject {const DeletedWebhookEndpointObject._(this.value);

factory DeletedWebhookEndpointObject.fromJson(String json) { return switch (json) {
  'webhook_endpoint' => webhookEndpoint,
  _ => DeletedWebhookEndpointObject._(json),
}; }

static const DeletedWebhookEndpointObject webhookEndpoint = DeletedWebhookEndpointObject._('webhook_endpoint');

static const List<DeletedWebhookEndpointObject> values = [webhookEndpoint];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'webhook_endpoint' => 'webhookEndpoint',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedWebhookEndpointObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedWebhookEndpointObject($value)';

 }
