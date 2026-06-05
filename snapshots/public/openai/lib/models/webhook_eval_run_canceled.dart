// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookEvalRunCanceled

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `eval.run.canceled`.
/// 
sealed class WebhookEvalRunCanceledType {const WebhookEvalRunCanceledType();

factory WebhookEvalRunCanceledType.fromJson(String json) { return switch (json) {
  'eval.run.canceled' => evalRunCanceled,
  _ => WebhookEvalRunCanceledType$Unknown(json),
}; }

static const WebhookEvalRunCanceledType evalRunCanceled = WebhookEvalRunCanceledType$evalRunCanceled._();

static const List<WebhookEvalRunCanceledType> values = [evalRunCanceled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eval.run.canceled' => 'evalRunCanceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookEvalRunCanceledType$Unknown; } 
@override String toString() => 'WebhookEvalRunCanceledType($value)';

 }
@immutable final class WebhookEvalRunCanceledType$evalRunCanceled extends WebhookEvalRunCanceledType {const WebhookEvalRunCanceledType$evalRunCanceled._();

@override String get value => 'eval.run.canceled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookEvalRunCanceledType$evalRunCanceled;

@override int get hashCode => 'eval.run.canceled'.hashCode;

 }
@immutable final class WebhookEvalRunCanceledType$Unknown extends WebhookEvalRunCanceledType {const WebhookEvalRunCanceledType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookEvalRunCanceledType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent when an eval run has been canceled.
/// 
@immutable final class WebhookEvalRunCanceled {const WebhookEvalRunCanceled({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookEvalRunCanceled.fromJson(Map<String, dynamic> json) { return WebhookEvalRunCanceled(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookEvalRunCanceledType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the eval run was canceled.
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

/// The type of the event. Always `eval.run.canceled`.
/// 
final WebhookEvalRunCanceledType type;

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
WebhookEvalRunCanceled copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookEvalRunCanceledType? type, }) { return WebhookEvalRunCanceled(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookEvalRunCanceled &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookEvalRunCanceled(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
