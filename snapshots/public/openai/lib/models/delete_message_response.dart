// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteMessageResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeleteMessageResponseObject {const DeleteMessageResponseObject();

factory DeleteMessageResponseObject.fromJson(String json) { return switch (json) {
  'thread.message.deleted' => threadMessageDeleted,
  _ => DeleteMessageResponseObject$Unknown(json),
}; }

static const DeleteMessageResponseObject threadMessageDeleted = DeleteMessageResponseObject$threadMessageDeleted._();

static const List<DeleteMessageResponseObject> values = [threadMessageDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.deleted' => 'threadMessageDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteMessageResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadMessageDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      DeleteMessageResponseObject$threadMessageDeleted() => threadMessageDeleted(),
      DeleteMessageResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadMessageDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      DeleteMessageResponseObject$threadMessageDeleted() => threadMessageDeleted != null ? threadMessageDeleted() : orElse(value),
      DeleteMessageResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeleteMessageResponseObject($value)';

 }
@immutable final class DeleteMessageResponseObject$threadMessageDeleted extends DeleteMessageResponseObject {const DeleteMessageResponseObject$threadMessageDeleted._();

@override String get value => 'thread.message.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteMessageResponseObject$threadMessageDeleted;

@override int get hashCode => 'thread.message.deleted'.hashCode;

 }
@immutable final class DeleteMessageResponseObject$Unknown extends DeleteMessageResponseObject {const DeleteMessageResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteMessageResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeleteMessageResponse {const DeleteMessageResponse({required this.id, required this.deleted, required this.object, });

factory DeleteMessageResponse.fromJson(Map<String, dynamic> json) { return DeleteMessageResponse(
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
  object: DeleteMessageResponseObject.fromJson(json['object'] as String),
); }

final String id;

final bool deleted;

final DeleteMessageResponseObject object;

Map<String, dynamic> toJson() { return {
  'id': id,
  'deleted': deleted,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('object'); } 
DeleteMessageResponse copyWith({String? id, bool? deleted, DeleteMessageResponseObject? object, }) { return DeleteMessageResponse(
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteMessageResponse &&
          id == other.id &&
          deleted == other.deleted &&
          object == other.object;

@override int get hashCode => Object.hash(id, deleted, object);

@override String toString() => 'DeleteMessageResponse(id: $id, deleted: $deleted, object: $object)';

 }
