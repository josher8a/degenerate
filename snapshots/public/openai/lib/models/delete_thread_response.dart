// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteThreadResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeleteThreadResponseObject {const DeleteThreadResponseObject();

factory DeleteThreadResponseObject.fromJson(String json) { return switch (json) {
  'thread.deleted' => threadDeleted,
  _ => DeleteThreadResponseObject$Unknown(json),
}; }

static const DeleteThreadResponseObject threadDeleted = DeleteThreadResponseObject$threadDeleted._();

static const List<DeleteThreadResponseObject> values = [threadDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.deleted' => 'threadDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteThreadResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      DeleteThreadResponseObject$threadDeleted() => threadDeleted(),
      DeleteThreadResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      DeleteThreadResponseObject$threadDeleted() => threadDeleted != null ? threadDeleted() : orElse(value),
      DeleteThreadResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeleteThreadResponseObject($value)';

 }
@immutable final class DeleteThreadResponseObject$threadDeleted extends DeleteThreadResponseObject {const DeleteThreadResponseObject$threadDeleted._();

@override String get value => 'thread.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteThreadResponseObject$threadDeleted;

@override int get hashCode => 'thread.deleted'.hashCode;

 }
@immutable final class DeleteThreadResponseObject$Unknown extends DeleteThreadResponseObject {const DeleteThreadResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteThreadResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeleteThreadResponse {const DeleteThreadResponse({required this.id, required this.deleted, required this.object, });

factory DeleteThreadResponse.fromJson(Map<String, dynamic> json) { return DeleteThreadResponse(
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
  object: DeleteThreadResponseObject.fromJson(json['object'] as String),
); }

final String id;

final bool deleted;

final DeleteThreadResponseObject object;

Map<String, dynamic> toJson() { return {
  'id': id,
  'deleted': deleted,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('object'); } 
DeleteThreadResponse copyWith({String? id, bool? deleted, DeleteThreadResponseObject? object, }) { return DeleteThreadResponse(
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteThreadResponse &&
          id == other.id &&
          deleted == other.deleted &&
          object == other.object;

@override int get hashCode => Object.hash(id, deleted, object);

@override String toString() => 'DeleteThreadResponse(id: $id, deleted: $deleted, object: $object)';

 }
