// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConversationResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `conversation`.
sealed class ConversationResourceObject {const ConversationResourceObject();

factory ConversationResourceObject.fromJson(String json) { return switch (json) {
  'conversation' => conversation,
  _ => ConversationResourceObject$Unknown(json),
}; }

static const ConversationResourceObject conversation = ConversationResourceObject$conversation._();

static const List<ConversationResourceObject> values = [conversation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation' => 'conversation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConversationResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() conversation, required W Function(String value) $unknown, }) { return switch (this) {
      ConversationResourceObject$conversation() => conversation(),
      ConversationResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? conversation, W Function(String value)? $unknown, }) { return switch (this) {
      ConversationResourceObject$conversation() => conversation != null ? conversation() : orElse(value),
      ConversationResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConversationResourceObject($value)';

 }
@immutable final class ConversationResourceObject$conversation extends ConversationResourceObject {const ConversationResourceObject$conversation._();

@override String get value => 'conversation';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationResourceObject$conversation;

@override int get hashCode => 'conversation'.hashCode;

 }
@immutable final class ConversationResourceObject$Unknown extends ConversationResourceObject {const ConversationResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ConversationResource {const ConversationResource({required this.id, required this.metadata, required this.createdAt, this.object = ConversationResourceObject.conversation, });

factory ConversationResource.fromJson(Map<String, dynamic> json) { return ConversationResource(
  id: json['id'] as String,
  object: ConversationResourceObject.fromJson(json['object'] as String),
  metadata: json['metadata'],
  createdAt: (json['created_at'] as num).toInt(),
); }

/// The unique ID of the conversation.
final String id;

/// The object type, which is always `conversation`.
final ConversationResourceObject object;

/// Set of 16 key-value pairs that can be attached to an object. This can be         useful for storing additional information about the object in a structured         format, and querying for objects via API or the dashboard.
///         Keys are strings with a maximum length of 64 characters. Values are strings         with a maximum length of 512 characters.
final dynamic metadata;

/// The time at which the conversation was created, measured in seconds since the Unix epoch.
final int createdAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'metadata': metadata,
  'created_at': createdAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('metadata') &&
      json.containsKey('created_at') && json['created_at'] is num; } 
ConversationResource copyWith({String? id, ConversationResourceObject? object, dynamic Function()? metadata, int? createdAt, }) { return ConversationResource(
  id: id ?? this.id,
  object: object ?? this.object,
  metadata: metadata != null ? metadata() : this.metadata,
  createdAt: createdAt ?? this.createdAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConversationResource &&
          id == other.id &&
          object == other.object &&
          metadata == other.metadata &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(id, object, metadata, createdAt);

@override String toString() => 'ConversationResource(id: $id, object: $object, metadata: $metadata, createdAt: $createdAt)';

 }
