// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionDeleted

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of object being deleted.
sealed class ChatCompletionDeletedObject {const ChatCompletionDeletedObject();

factory ChatCompletionDeletedObject.fromJson(String json) { return switch (json) {
  'chat.completion.deleted' => chatCompletionDeleted,
  _ => ChatCompletionDeletedObject$Unknown(json),
}; }

static const ChatCompletionDeletedObject chatCompletionDeleted = ChatCompletionDeletedObject$chatCompletionDeleted._();

static const List<ChatCompletionDeletedObject> values = [chatCompletionDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chat.completion.deleted' => 'chatCompletionDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionDeletedObject$Unknown; } 
@override String toString() => 'ChatCompletionDeletedObject($value)';

 }
@immutable final class ChatCompletionDeletedObject$chatCompletionDeleted extends ChatCompletionDeletedObject {const ChatCompletionDeletedObject$chatCompletionDeleted._();

@override String get value => 'chat.completion.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionDeletedObject$chatCompletionDeleted;

@override int get hashCode => 'chat.completion.deleted'.hashCode;

 }
@immutable final class ChatCompletionDeletedObject$Unknown extends ChatCompletionDeletedObject {const ChatCompletionDeletedObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionDeletedObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ChatCompletionDeleted {const ChatCompletionDeleted({required this.object, required this.id, required this.deleted, });

factory ChatCompletionDeleted.fromJson(Map<String, dynamic> json) { return ChatCompletionDeleted(
  object: ChatCompletionDeletedObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
); }

/// The type of object being deleted.
final ChatCompletionDeletedObject object;

/// The ID of the chat completion that was deleted.
final String id;

/// Whether the chat completion was deleted.
final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
ChatCompletionDeleted copyWith({ChatCompletionDeletedObject? object, String? id, bool? deleted, }) { return ChatCompletionDeleted(
  object: object ?? this.object,
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionDeleted &&
          object == other.object &&
          id == other.id &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, id, deleted);

@override String toString() => 'ChatCompletionDeleted(object: $object, id: $id, deleted: $deleted)';

 }
