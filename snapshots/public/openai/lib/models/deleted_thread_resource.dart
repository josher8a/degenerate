// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedThreadResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type discriminator that is always `chatkit.thread.deleted`.
sealed class DeletedThreadResourceObject {const DeletedThreadResourceObject();

factory DeletedThreadResourceObject.fromJson(String json) { return switch (json) {
  'chatkit.thread.deleted' => chatkitThreadDeleted,
  _ => DeletedThreadResourceObject$Unknown(json),
}; }

static const DeletedThreadResourceObject chatkitThreadDeleted = DeletedThreadResourceObject$chatkitThreadDeleted._();

static const List<DeletedThreadResourceObject> values = [chatkitThreadDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chatkit.thread.deleted' => 'chatkitThreadDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedThreadResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chatkitThreadDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedThreadResourceObject$chatkitThreadDeleted() => chatkitThreadDeleted(),
      DeletedThreadResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chatkitThreadDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedThreadResourceObject$chatkitThreadDeleted() => chatkitThreadDeleted != null ? chatkitThreadDeleted() : orElse(value),
      DeletedThreadResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedThreadResourceObject($value)';

 }
@immutable final class DeletedThreadResourceObject$chatkitThreadDeleted extends DeletedThreadResourceObject {const DeletedThreadResourceObject$chatkitThreadDeleted._();

@override String get value => 'chatkit.thread.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedThreadResourceObject$chatkitThreadDeleted;

@override int get hashCode => 'chatkit.thread.deleted'.hashCode;

 }
@immutable final class DeletedThreadResourceObject$Unknown extends DeletedThreadResourceObject {const DeletedThreadResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedThreadResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Confirmation payload returned after deleting a thread.
@immutable final class DeletedThreadResource {const DeletedThreadResource({required this.id, required this.deleted, this.object = DeletedThreadResourceObject.chatkitThreadDeleted, });

factory DeletedThreadResource.fromJson(Map<String, dynamic> json) { return DeletedThreadResource(
  id: json['id'] as String,
  object: DeletedThreadResourceObject.fromJson(json['object'] as String),
  deleted: json['deleted'] as bool,
); }

/// Identifier of the deleted thread.
final String id;

/// Type discriminator that is always `chatkit.thread.deleted`.
final DeletedThreadResourceObject object;

/// Indicates that the thread has been deleted.
final bool deleted;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
DeletedThreadResource copyWith({String? id, DeletedThreadResourceObject? object, bool? deleted, }) { return DeletedThreadResource(
  id: id ?? this.id,
  object: object ?? this.object,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedThreadResource &&
          id == other.id &&
          object == other.object &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(id, object, deleted);

@override String toString() => 'DeletedThreadResource(id: $id, object: $object, deleted: $deleted)';

 }
