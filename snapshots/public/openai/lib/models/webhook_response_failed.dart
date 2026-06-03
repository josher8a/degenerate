// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookResponseFailed

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `response.failed`.
/// 
@immutable final class WebhookResponseFailedType {const WebhookResponseFailedType._(this.value);

factory WebhookResponseFailedType.fromJson(String json) { return switch (json) {
  'response.failed' => responseFailed,
  _ => WebhookResponseFailedType._(json),
}; }

static const WebhookResponseFailedType responseFailed = WebhookResponseFailedType._('response.failed');

static const List<WebhookResponseFailedType> values = [responseFailed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookResponseFailedType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookResponseFailedType($value)';

 }
/// Sent when a background response has failed.
/// 
@immutable final class WebhookResponseFailed {const WebhookResponseFailed({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookResponseFailed.fromJson(Map<String, dynamic> json) { return WebhookResponseFailed(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookResponseFailedType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the model response failed.
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

/// The type of the event. Always `response.failed`.
/// 
final WebhookResponseFailedType type;

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
WebhookResponseFailed copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookResponseFailedType? type, }) { return WebhookResponseFailed(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookResponseFailed &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookResponseFailed(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
