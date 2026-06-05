// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedWebhookEndpoint (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedWebhookEndpointObject {const DeletedWebhookEndpointObject();

factory DeletedWebhookEndpointObject.fromJson(String json) { return switch (json) {
  'webhook_endpoint' => webhookEndpoint,
  _ => DeletedWebhookEndpointObject$Unknown(json),
}; }

static const DeletedWebhookEndpointObject webhookEndpoint = DeletedWebhookEndpointObject$webhookEndpoint._();

static const List<DeletedWebhookEndpointObject> values = [webhookEndpoint];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'webhook_endpoint' => 'webhookEndpoint',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedWebhookEndpointObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() webhookEndpoint, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedWebhookEndpointObject$webhookEndpoint() => webhookEndpoint(),
      DeletedWebhookEndpointObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? webhookEndpoint, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedWebhookEndpointObject$webhookEndpoint() => webhookEndpoint != null ? webhookEndpoint() : orElse(value),
      DeletedWebhookEndpointObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedWebhookEndpointObject($value)';

 }
@immutable final class DeletedWebhookEndpointObject$webhookEndpoint extends DeletedWebhookEndpointObject {const DeletedWebhookEndpointObject$webhookEndpoint._();

@override String get value => 'webhook_endpoint';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedWebhookEndpointObject$webhookEndpoint;

@override int get hashCode => 'webhook_endpoint'.hashCode;

 }
@immutable final class DeletedWebhookEndpointObject$Unknown extends DeletedWebhookEndpointObject {const DeletedWebhookEndpointObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedWebhookEndpointObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
