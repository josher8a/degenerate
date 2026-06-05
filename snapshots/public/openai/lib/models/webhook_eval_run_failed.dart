// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookEvalRunFailed

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_data.dart';import 'package:pub_openai/models/webhook_batch_cancelled/webhook_batch_cancelled_object.dart';/// The type of the event. Always `eval.run.failed`.
/// 
sealed class WebhookEvalRunFailedType {const WebhookEvalRunFailedType();

factory WebhookEvalRunFailedType.fromJson(String json) { return switch (json) {
  'eval.run.failed' => evalRunFailed,
  _ => WebhookEvalRunFailedType$Unknown(json),
}; }

static const WebhookEvalRunFailedType evalRunFailed = WebhookEvalRunFailedType$evalRunFailed._();

static const List<WebhookEvalRunFailedType> values = [evalRunFailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eval.run.failed' => 'evalRunFailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookEvalRunFailedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() evalRunFailed, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookEvalRunFailedType$evalRunFailed() => evalRunFailed(),
      WebhookEvalRunFailedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? evalRunFailed, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookEvalRunFailedType$evalRunFailed() => evalRunFailed != null ? evalRunFailed() : orElse(value),
      WebhookEvalRunFailedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookEvalRunFailedType($value)';

 }
@immutable final class WebhookEvalRunFailedType$evalRunFailed extends WebhookEvalRunFailedType {const WebhookEvalRunFailedType$evalRunFailed._();

@override String get value => 'eval.run.failed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookEvalRunFailedType$evalRunFailed;

@override int get hashCode => 'eval.run.failed'.hashCode;

 }
@immutable final class WebhookEvalRunFailedType$Unknown extends WebhookEvalRunFailedType {const WebhookEvalRunFailedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookEvalRunFailedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent when an eval run has failed.
/// 
@immutable final class WebhookEvalRunFailed {const WebhookEvalRunFailed({required this.createdAt, required this.id, required this.data, required this.type, this.object, });

factory WebhookEvalRunFailed.fromJson(Map<String, dynamic> json) { return WebhookEvalRunFailed(
  createdAt: (json['created_at'] as num).toInt(),
  id: json['id'] as String,
  data: WebhookBatchCancelledData.fromJson(json['data'] as Map<String, dynamic>),
  object: json['object'] != null ? WebhookBatchCancelledObject.fromJson(json['object'] as String) : null,
  type: WebhookEvalRunFailedType.fromJson(json['type'] as String),
); }

/// The Unix timestamp (in seconds) of when the eval run failed.
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

/// The type of the event. Always `eval.run.failed`.
/// 
final WebhookEvalRunFailedType type;

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
WebhookEvalRunFailed copyWith({int? createdAt, String? id, WebhookBatchCancelledData? data, WebhookBatchCancelledObject? Function()? object, WebhookEvalRunFailedType? type, }) { return WebhookEvalRunFailed(
  createdAt: createdAt ?? this.createdAt,
  id: id ?? this.id,
  data: data ?? this.data,
  object: object != null ? object() : this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookEvalRunFailed &&
          createdAt == other.createdAt &&
          id == other.id &&
          data == other.data &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, data, object, type);

@override String toString() => 'WebhookEvalRunFailed(createdAt: $createdAt, id: $id, data: $data, object: $object, type: $type)';

 }
