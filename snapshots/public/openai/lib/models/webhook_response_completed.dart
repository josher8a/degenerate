// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookResponseCompleted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `response.completed`.
/// 
sealed class WebhookResponseCompletedType {const WebhookResponseCompletedType();

factory WebhookResponseCompletedType.fromJson(String json) { return switch (json) {
  'response.completed' => responseCompleted,
  _ => WebhookResponseCompletedType$Unknown(json),
}; }

static const WebhookResponseCompletedType responseCompleted = WebhookResponseCompletedType$responseCompleted._();

static const List<WebhookResponseCompletedType> values = [responseCompleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.completed' => 'responseCompleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookResponseCompletedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() responseCompleted, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookResponseCompletedType$responseCompleted() => responseCompleted(),
      WebhookResponseCompletedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responseCompleted, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookResponseCompletedType$responseCompleted() => responseCompleted != null ? responseCompleted() : orElse(value),
      WebhookResponseCompletedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookResponseCompletedType($value)';

 }
@immutable final class WebhookResponseCompletedType$responseCompleted extends WebhookResponseCompletedType {const WebhookResponseCompletedType$responseCompleted._();

@override String get value => 'response.completed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookResponseCompletedType$responseCompleted;

@override int get hashCode => 'response.completed'.hashCode;

 }
@immutable final class WebhookResponseCompletedType$Unknown extends WebhookResponseCompletedType {const WebhookResponseCompletedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookResponseCompletedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent when a background response has been completed.
/// 
@immutable final class WebhookResponseCompleted {const WebhookResponseCompleted({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookResponseCompleted.fromJson(Map<String, dynamic> json) { return WebhookResponseCompleted(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookResponseCompletedType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the model response was completed.
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

/// The type of the event. Always `response.completed`.
/// 
final WebhookResponseCompletedType type;

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
WebhookResponseCompleted copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookResponseCompletedType? type, }) { return WebhookResponseCompleted(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookResponseCompleted &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookResponseCompleted(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
