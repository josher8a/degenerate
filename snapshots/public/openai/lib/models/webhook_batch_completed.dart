// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `batch.completed`.
/// 
@immutable final class WebhookBatchCompletedType {const WebhookBatchCompletedType._(this.value);

factory WebhookBatchCompletedType.fromJson(String json) { return switch (json) {
  'batch.completed' => batchCompleted,
  _ => WebhookBatchCompletedType._(json),
}; }

static const WebhookBatchCompletedType batchCompleted = WebhookBatchCompletedType._('batch.completed');

static const List<WebhookBatchCompletedType> values = [batchCompleted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookBatchCompletedType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookBatchCompletedType($value)';

 }
/// Sent when a batch API request has been completed.
/// 
@immutable final class WebhookBatchCompleted {const WebhookBatchCompleted({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookBatchCompleted.fromJson(Map<String, dynamic> json) { return WebhookBatchCompleted(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookBatchCompletedType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the batch API request was completed.
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

/// The type of the event. Always `batch.completed`.
/// 
final WebhookBatchCompletedType type;

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
WebhookBatchCompleted copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookBatchCompletedType? type, }) { return WebhookBatchCompleted(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookBatchCompleted &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookBatchCompleted(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
