// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedConversationResource

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeletedConversationResourceObject {const DeletedConversationResourceObject();

factory DeletedConversationResourceObject.fromJson(String json) { return switch (json) {
  'conversation.deleted' => conversationDeleted,
  _ => DeletedConversationResourceObject$Unknown(json),
}; }

static const DeletedConversationResourceObject conversationDeleted = DeletedConversationResourceObject$conversationDeleted._();

static const List<DeletedConversationResourceObject> values = [conversationDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conversation.deleted' => 'conversationDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedConversationResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() conversationDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedConversationResourceObject$conversationDeleted() => conversationDeleted(),
      DeletedConversationResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? conversationDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedConversationResourceObject$conversationDeleted() => conversationDeleted != null ? conversationDeleted() : orElse(value),
      DeletedConversationResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedConversationResourceObject($value)';

 }
@immutable final class DeletedConversationResourceObject$conversationDeleted extends DeletedConversationResourceObject {const DeletedConversationResourceObject$conversationDeleted._();

@override String get value => 'conversation.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedConversationResourceObject$conversationDeleted;

@override int get hashCode => 'conversation.deleted'.hashCode;

 }
@immutable final class DeletedConversationResourceObject$Unknown extends DeletedConversationResourceObject {const DeletedConversationResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedConversationResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeletedConversationResource {const DeletedConversationResource({required this.deleted, required this.id, this.object = DeletedConversationResourceObject.conversationDeleted, });

factory DeletedConversationResource.fromJson(Map<String, dynamic> json) { return DeletedConversationResource(
  object: DeletedConversationResourceObject.fromJson(json['object'] as String),
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
); }

final DeletedConversationResourceObject object;

final bool deleted;

final String id;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'deleted': deleted,
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String; } 
DeletedConversationResource copyWith({DeletedConversationResourceObject? object, bool? deleted, String? id, }) { return DeletedConversationResource(
  object: object ?? this.object,
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedConversationResource &&
          object == other.object &&
          deleted == other.deleted &&
          id == other.id;

@override int get hashCode => Object.hash(object, deleted, id);

@override String toString() => 'DeletedConversationResource(object: $object, deleted: $deleted, id: $id)';

 }
