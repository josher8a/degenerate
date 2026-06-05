// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageDeltaObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_delta_object/message_delta_object_delta.dart';/// The object type, which is always `thread.message.delta`.
sealed class MessageDeltaObjectObject {const MessageDeltaObjectObject();

factory MessageDeltaObjectObject.fromJson(String json) { return switch (json) {
  'thread.message.delta' => threadMessageDelta,
  _ => MessageDeltaObjectObject$Unknown(json),
}; }

static const MessageDeltaObjectObject threadMessageDelta = MessageDeltaObjectObject$threadMessageDelta._();

static const List<MessageDeltaObjectObject> values = [threadMessageDelta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.delta' => 'threadMessageDelta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageDeltaObjectObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadMessageDelta, required W Function(String value) $unknown, }) { return switch (this) {
      MessageDeltaObjectObject$threadMessageDelta() => threadMessageDelta(),
      MessageDeltaObjectObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadMessageDelta, W Function(String value)? $unknown, }) { return switch (this) {
      MessageDeltaObjectObject$threadMessageDelta() => threadMessageDelta != null ? threadMessageDelta() : orElse(value),
      MessageDeltaObjectObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MessageDeltaObjectObject($value)';

 }
@immutable final class MessageDeltaObjectObject$threadMessageDelta extends MessageDeltaObjectObject {const MessageDeltaObjectObject$threadMessageDelta._();

@override String get value => 'thread.message.delta';

@override bool operator ==(Object other) => identical(this, other) || other is MessageDeltaObjectObject$threadMessageDelta;

@override int get hashCode => 'thread.message.delta'.hashCode;

 }
@immutable final class MessageDeltaObjectObject$Unknown extends MessageDeltaObjectObject {const MessageDeltaObjectObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageDeltaObjectObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a message delta i.e. any changed fields on a message during streaming.
/// 
@immutable final class MessageDeltaObject {const MessageDeltaObject({required this.id, required this.object, required this.delta, });

factory MessageDeltaObject.fromJson(Map<String, dynamic> json) { return MessageDeltaObject(
  id: json['id'] as String,
  object: MessageDeltaObjectObject.fromJson(json['object'] as String),
  delta: MessageDeltaObjectDelta.fromJson(json['delta'] as Map<String, dynamic>),
); }

/// The identifier of the message, which can be referenced in API endpoints.
final String id;

/// The object type, which is always `thread.message.delta`.
final MessageDeltaObjectObject object;

/// The delta containing the fields that have changed on the Message.
final MessageDeltaObjectDelta delta;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'delta': delta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('delta'); } 
MessageDeltaObject copyWith({String? id, MessageDeltaObjectObject? object, MessageDeltaObjectDelta? delta, }) { return MessageDeltaObject(
  id: id ?? this.id,
  object: object ?? this.object,
  delta: delta ?? this.delta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageDeltaObject &&
          id == other.id &&
          object == other.object &&
          delta == other.delta;

@override int get hashCode => Object.hash(id, object, delta);

@override String toString() => 'MessageDeltaObject(id: $id, object: $object, delta: $delta)';

 }
