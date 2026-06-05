// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookResponseCancelled

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `response.cancelled`.
/// 
sealed class WebhookResponseCancelledType {const WebhookResponseCancelledType();

factory WebhookResponseCancelledType.fromJson(String json) { return switch (json) {
  'response.cancelled' => responseCancelled,
  _ => WebhookResponseCancelledType$Unknown(json),
}; }

static const WebhookResponseCancelledType responseCancelled = WebhookResponseCancelledType$responseCancelled._();

static const List<WebhookResponseCancelledType> values = [responseCancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.cancelled' => 'responseCancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookResponseCancelledType$Unknown; } 
@override String toString() => 'WebhookResponseCancelledType($value)';

 }
@immutable final class WebhookResponseCancelledType$responseCancelled extends WebhookResponseCancelledType {const WebhookResponseCancelledType$responseCancelled._();

@override String get value => 'response.cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookResponseCancelledType$responseCancelled;

@override int get hashCode => 'response.cancelled'.hashCode;

 }
@immutable final class WebhookResponseCancelledType$Unknown extends WebhookResponseCancelledType {const WebhookResponseCancelledType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookResponseCancelledType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent when a background response has been cancelled.
/// 
@immutable final class WebhookResponseCancelled {const WebhookResponseCancelled({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookResponseCancelled.fromJson(Map<String, dynamic> json) { return WebhookResponseCancelled(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookResponseCancelledType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the model response was cancelled.
/// 
final int createdAt;

/// The unique ID of the event.
/// 
final String id;

/// Event data payload.
/// 
final WebhookBatchCancelledData data;

/// The object of the event. Always `event`.
/// 
final WebhookBatchCancelledObject? object;

/// The type of the event. Always `response.cancelled`.
/// 
final WebhookResponseCancelledType type;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt,
  'id': id,
  'data': data.toJson(),
  if (object != null) 'object': object?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('data') &&
      json.containsKey('type'); } 
WebhookResponseCancelled copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookResponseCancelledType? type, }) { return WebhookResponseCancelled(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookResponseCancelled &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookResponseCancelled(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
