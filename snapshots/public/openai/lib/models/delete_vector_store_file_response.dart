// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteVectorStoreFileResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeleteVectorStoreFileResponseObject {const DeleteVectorStoreFileResponseObject();

factory DeleteVectorStoreFileResponseObject.fromJson(String json) { return switch (json) {
  'vector_store.file.deleted' => vectorStoreFileDeleted,
  _ => DeleteVectorStoreFileResponseObject$Unknown(json),
}; }

static const DeleteVectorStoreFileResponseObject vectorStoreFileDeleted = DeleteVectorStoreFileResponseObject$vectorStoreFileDeleted._();

static const List<DeleteVectorStoreFileResponseObject> values = [vectorStoreFileDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'vector_store.file.deleted' => 'vectorStoreFileDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteVectorStoreFileResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() vectorStoreFileDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      DeleteVectorStoreFileResponseObject$vectorStoreFileDeleted() => vectorStoreFileDeleted(),
      DeleteVectorStoreFileResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? vectorStoreFileDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      DeleteVectorStoreFileResponseObject$vectorStoreFileDeleted() => vectorStoreFileDeleted != null ? vectorStoreFileDeleted() : orElse(value),
      DeleteVectorStoreFileResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeleteVectorStoreFileResponseObject($value)';

 }
@immutable final class DeleteVectorStoreFileResponseObject$vectorStoreFileDeleted extends DeleteVectorStoreFileResponseObject {const DeleteVectorStoreFileResponseObject$vectorStoreFileDeleted._();

@override String get value => 'vector_store.file.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteVectorStoreFileResponseObject$vectorStoreFileDeleted;

@override int get hashCode => 'vector_store.file.deleted'.hashCode;

 }
@immutable final class DeleteVectorStoreFileResponseObject$Unknown extends DeleteVectorStoreFileResponseObject {const DeleteVectorStoreFileResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteVectorStoreFileResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeleteVectorStoreFileResponse {const DeleteVectorStoreFileResponse({required this.id, required this.deleted, required this.object, });

factory DeleteVectorStoreFileResponse.fromJson(Map<String, dynamic> json) { return DeleteVectorStoreFileResponse(
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
  object: DeleteVectorStoreFileResponseObject.fromJson(json['object'] as String),
); }

final String id;

final bool deleted;

final DeleteVectorStoreFileResponseObject object;

Map<String, dynamic> toJson() { return {
  'id': id,
  'deleted': deleted,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('object'); } 
DeleteVectorStoreFileResponse copyWith({String? id, bool? deleted, DeleteVectorStoreFileResponseObject? object, }) { return DeleteVectorStoreFileResponse(
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteVectorStoreFileResponse &&
          id == other.id &&
          deleted == other.deleted &&
          object == other.object;

@override int get hashCode => Object.hash(id, deleted, object);

@override String toString() => 'DeleteVectorStoreFileResponse(id: $id, deleted: $deleted, object: $object)';

 }
