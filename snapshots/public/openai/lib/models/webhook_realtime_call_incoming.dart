// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRealtimeCallIncoming

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';import 'package:pub_openai/models/webhook_realtime_call_incoming/webhook_realtime_call_incoming_data.dart';/// The type of the event. Always `realtime.call.incoming`.
/// 
sealed class WebhookRealtimeCallIncomingType {const WebhookRealtimeCallIncomingType();

factory WebhookRealtimeCallIncomingType.fromJson(String json) { return switch (json) {
  'realtime.call.incoming' => realtimeCallIncoming,
  _ => WebhookRealtimeCallIncomingType$Unknown(json),
}; }

static const WebhookRealtimeCallIncomingType realtimeCallIncoming = WebhookRealtimeCallIncomingType$realtimeCallIncoming._();

static const List<WebhookRealtimeCallIncomingType> values = [realtimeCallIncoming];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'realtime.call.incoming' => 'realtimeCallIncoming',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookRealtimeCallIncomingType$Unknown; } 
@override String toString() => 'WebhookRealtimeCallIncomingType($value)';

 }
@immutable final class WebhookRealtimeCallIncomingType$realtimeCallIncoming extends WebhookRealtimeCallIncomingType {const WebhookRealtimeCallIncomingType$realtimeCallIncoming._();

@override String get value => 'realtime.call.incoming';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookRealtimeCallIncomingType$realtimeCallIncoming;

@override int get hashCode => 'realtime.call.incoming'.hashCode;

 }
@immutable final class WebhookRealtimeCallIncomingType$Unknown extends WebhookRealtimeCallIncomingType {const WebhookRealtimeCallIncomingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookRealtimeCallIncomingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent when Realtime API Receives a incoming SIP call.
/// 
@immutable final class WebhookRealtimeCallIncoming {const WebhookRealtimeCallIncoming({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookRealtimeCallIncoming.fromJson(Map<String, dynamic> json) { return WebhookRealtimeCallIncoming(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookRealtimeCallIncomingData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookRealtimeCallIncomingType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the model response was completed.
/// 
final int createdAt;

/// The unique ID of the event.
/// 
final String id;

/// Event data payload.
/// 
final WebhookRealtimeCallIncomingData data;

/// The object of the event. Always `event`.
/// 
final WebhookBatchCancelledObject? object;

/// The type of the event. Always `realtime.call.incoming`.
/// 
final WebhookRealtimeCallIncomingType type;

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
WebhookRealtimeCallIncoming copyWith({int? createdAt, String? id, WebhookRealtimeCallIncomingData? data, WebhookBatchCancelledObject? Function()? object, WebhookRealtimeCallIncomingType? type, }) { return WebhookRealtimeCallIncoming(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRealtimeCallIncoming &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookRealtimeCallIncoming(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
