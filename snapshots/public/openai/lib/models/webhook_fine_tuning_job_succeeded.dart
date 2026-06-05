// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookFineTuningJobSucceeded

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `fine_tuning.job.succeeded`.
/// 
sealed class WebhookFineTuningJobSucceededType {const WebhookFineTuningJobSucceededType();

factory WebhookFineTuningJobSucceededType.fromJson(String json) { return switch (json) {
  'fine_tuning.job.succeeded' => fineTuningJobSucceeded,
  _ => WebhookFineTuningJobSucceededType$Unknown(json),
}; }

static const WebhookFineTuningJobSucceededType fineTuningJobSucceeded = WebhookFineTuningJobSucceededType$fineTuningJobSucceeded._();

static const List<WebhookFineTuningJobSucceededType> values = [fineTuningJobSucceeded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fine_tuning.job.succeeded' => 'fineTuningJobSucceeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookFineTuningJobSucceededType$Unknown; } 
@override String toString() => 'WebhookFineTuningJobSucceededType($value)';

 }
@immutable final class WebhookFineTuningJobSucceededType$fineTuningJobSucceeded extends WebhookFineTuningJobSucceededType {const WebhookFineTuningJobSucceededType$fineTuningJobSucceeded._();

@override String get value => 'fine_tuning.job.succeeded';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookFineTuningJobSucceededType$fineTuningJobSucceeded;

@override int get hashCode => 'fine_tuning.job.succeeded'.hashCode;

 }
@immutable final class WebhookFineTuningJobSucceededType$Unknown extends WebhookFineTuningJobSucceededType {const WebhookFineTuningJobSucceededType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookFineTuningJobSucceededType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent when a fine-tuning job has succeeded.
/// 
@immutable final class WebhookFineTuningJobSucceeded {const WebhookFineTuningJobSucceeded({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookFineTuningJobSucceeded.fromJson(Map<String, dynamic> json) { return WebhookFineTuningJobSucceeded(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookFineTuningJobSucceededType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the fine-tuning job succeeded.
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

/// The type of the event. Always `fine_tuning.job.succeeded`.
/// 
final WebhookFineTuningJobSucceededType type;

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
WebhookFineTuningJobSucceeded copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookFineTuningJobSucceededType? type, }) { return WebhookFineTuningJobSucceeded(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookFineTuningJobSucceeded &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookFineTuningJobSucceeded(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
