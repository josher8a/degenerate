// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookEvalRunSucceeded

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `eval.run.succeeded`.
/// 
@immutable final class WebhookEvalRunSucceededType {const WebhookEvalRunSucceededType._(this.value);

factory WebhookEvalRunSucceededType.fromJson(String json) { return switch (json) {
  'eval.run.succeeded' => evalRunSucceeded,
  _ => WebhookEvalRunSucceededType._(json),
}; }

static const WebhookEvalRunSucceededType evalRunSucceeded = WebhookEvalRunSucceededType._('eval.run.succeeded');

static const List<WebhookEvalRunSucceededType> values = [evalRunSucceeded];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eval.run.succeeded' => 'evalRunSucceeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookEvalRunSucceededType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookEvalRunSucceededType($value)';

 }
/// Sent when an eval run has succeeded.
/// 
@immutable final class WebhookEvalRunSucceeded {const WebhookEvalRunSucceeded({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookEvalRunSucceeded.fromJson(Map<String, dynamic> json) { return WebhookEvalRunSucceeded(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookEvalRunSucceededType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the eval run succeeded.
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

/// The type of the event. Always `eval.run.succeeded`.
/// 
final WebhookEvalRunSucceededType type;

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
WebhookEvalRunSucceeded copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookEvalRunSucceededType? type, }) { return WebhookEvalRunSucceeded(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookEvalRunSucceeded &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookEvalRunSucceeded(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
