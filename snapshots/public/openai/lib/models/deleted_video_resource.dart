// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedVideoResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type that signals the deletion response.
sealed class DeletedVideoResourceObject {const DeletedVideoResourceObject();

factory DeletedVideoResourceObject.fromJson(String json) { return switch (json) {
  'video.deleted' => videoDeleted,
  _ => DeletedVideoResourceObject$Unknown(json),
}; }

static const DeletedVideoResourceObject videoDeleted = DeletedVideoResourceObject$videoDeleted._();

static const List<DeletedVideoResourceObject> values = [videoDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'video.deleted' => 'videoDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedVideoResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() videoDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedVideoResourceObject$videoDeleted() => videoDeleted(),
      DeletedVideoResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? videoDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedVideoResourceObject$videoDeleted() => videoDeleted != null ? videoDeleted() : orElse(value),
      DeletedVideoResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedVideoResourceObject($value)';

 }
@immutable final class DeletedVideoResourceObject$videoDeleted extends DeletedVideoResourceObject {const DeletedVideoResourceObject$videoDeleted._();

@override String get value => 'video.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedVideoResourceObject$videoDeleted;

@override int get hashCode => 'video.deleted'.hashCode;

 }
@immutable final class DeletedVideoResourceObject$Unknown extends DeletedVideoResourceObject {const DeletedVideoResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedVideoResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Confirmation payload returned after deleting a video.
@immutable final class DeletedVideoResource {const DeletedVideoResource({required this.deleted, required this.id, this.object = DeletedVideoResourceObject.videoDeleted, });

factory DeletedVideoResource.fromJson(Map<String, dynamic> json) { return DeletedVideoResource(
  object: DeletedVideoResourceObject.fromJson(json['object'] as String),
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
); }

/// The object type that signals the deletion response.
final DeletedVideoResourceObject object;

/// Indicates that the video resource was deleted.
final bool deleted;

/// Identifier of the deleted video.
final String id;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'deleted': deleted,
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String; } 
DeletedVideoResource copyWith({DeletedVideoResourceObject? object, bool? deleted, String? id, }) { return DeletedVideoResource(
  object: object ?? this.object,
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedVideoResource &&
          object == other.object &&
          deleted == other.deleted &&
          id == other.id;

@override int get hashCode => Object.hash(object, deleted, id);

@override String toString() => 'DeletedVideoResource(object: $object, deleted: $deleted, id: $id)';

 }
