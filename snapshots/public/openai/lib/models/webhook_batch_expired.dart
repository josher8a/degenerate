// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookBatchExpired

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `batch.expired`.
/// 
sealed class WebhookBatchExpiredType {const WebhookBatchExpiredType();

factory WebhookBatchExpiredType.fromJson(String json) { return switch (json) {
  'batch.expired' => batchExpired,
  _ => WebhookBatchExpiredType$Unknown(json),
}; }

static const WebhookBatchExpiredType batchExpired = WebhookBatchExpiredType$batchExpired._();

static const List<WebhookBatchExpiredType> values = [batchExpired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'batch.expired' => 'batchExpired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookBatchExpiredType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() batchExpired, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookBatchExpiredType$batchExpired() => batchExpired(),
      WebhookBatchExpiredType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? batchExpired, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookBatchExpiredType$batchExpired() => batchExpired != null ? batchExpired() : orElse(value),
      WebhookBatchExpiredType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookBatchExpiredType($value)';

 }
@immutable final class WebhookBatchExpiredType$batchExpired extends WebhookBatchExpiredType {const WebhookBatchExpiredType$batchExpired._();

@override String get value => 'batch.expired';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookBatchExpiredType$batchExpired;

@override int get hashCode => 'batch.expired'.hashCode;

 }
@immutable final class WebhookBatchExpiredType$Unknown extends WebhookBatchExpiredType {const WebhookBatchExpiredType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookBatchExpiredType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent when a batch API request has expired.
/// 
@immutable final class WebhookBatchExpired {const WebhookBatchExpired({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookBatchExpired.fromJson(Map<String, dynamic> json) { return WebhookBatchExpired(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookBatchExpiredType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the batch API request expired.
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

/// The type of the event. Always `batch.expired`.
/// 
final WebhookBatchExpiredType type;

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
WebhookBatchExpired copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookBatchExpiredType? type, }) { return WebhookBatchExpired(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookBatchExpired &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookBatchExpired(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
