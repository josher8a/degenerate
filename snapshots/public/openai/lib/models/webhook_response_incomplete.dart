// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookResponseIncomplete

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `response.incomplete`.
/// 
sealed class WebhookResponseIncompleteType {const WebhookResponseIncompleteType();

factory WebhookResponseIncompleteType.fromJson(String json) { return switch (json) {
  'response.incomplete' => responseIncomplete,
  _ => WebhookResponseIncompleteType$Unknown(json),
}; }

static const WebhookResponseIncompleteType responseIncomplete = WebhookResponseIncompleteType$responseIncomplete._();

static const List<WebhookResponseIncompleteType> values = [responseIncomplete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'response.incomplete' => 'responseIncomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookResponseIncompleteType$Unknown; } 
@override String toString() => 'WebhookResponseIncompleteType($value)';

 }
@immutable final class WebhookResponseIncompleteType$responseIncomplete extends WebhookResponseIncompleteType {const WebhookResponseIncompleteType$responseIncomplete._();

@override String get value => 'response.incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookResponseIncompleteType$responseIncomplete;

@override int get hashCode => 'response.incomplete'.hashCode;

 }
@immutable final class WebhookResponseIncompleteType$Unknown extends WebhookResponseIncompleteType {const WebhookResponseIncompleteType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookResponseIncompleteType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent when a background response has been interrupted.
/// 
@immutable final class WebhookResponseIncomplete {const WebhookResponseIncomplete({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookResponseIncomplete.fromJson(Map<String, dynamic> json) { return WebhookResponseIncomplete(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookResponseIncompleteType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the model response was interrupted.
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

/// The type of the event. Always `response.incomplete`.
/// 
final WebhookResponseIncompleteType type;

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
WebhookResponseIncomplete copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookResponseIncompleteType? type, }) { return WebhookResponseIncomplete(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookResponseIncomplete &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookResponseIncomplete(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
