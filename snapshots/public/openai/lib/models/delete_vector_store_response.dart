// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteVectorStoreResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeleteVectorStoreResponseObject {const DeleteVectorStoreResponseObject();

factory DeleteVectorStoreResponseObject.fromJson(String json) { return switch (json) {
  'vector_store.deleted' => vectorStoreDeleted,
  _ => DeleteVectorStoreResponseObject$Unknown(json),
}; }

static const DeleteVectorStoreResponseObject vectorStoreDeleted = DeleteVectorStoreResponseObject$vectorStoreDeleted._();

static const List<DeleteVectorStoreResponseObject> values = [vectorStoreDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'vector_store.deleted' => 'vectorStoreDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteVectorStoreResponseObject$Unknown; } 
@override String toString() => 'DeleteVectorStoreResponseObject($value)';

 }
@immutable final class DeleteVectorStoreResponseObject$vectorStoreDeleted extends DeleteVectorStoreResponseObject {const DeleteVectorStoreResponseObject$vectorStoreDeleted._();

@override String get value => 'vector_store.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteVectorStoreResponseObject$vectorStoreDeleted;

@override int get hashCode => 'vector_store.deleted'.hashCode;

 }
@immutable final class DeleteVectorStoreResponseObject$Unknown extends DeleteVectorStoreResponseObject {const DeleteVectorStoreResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteVectorStoreResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeleteVectorStoreResponse {const DeleteVectorStoreResponse({required this.id, required this.deleted, required this.object, });

factory DeleteVectorStoreResponse.fromJson(Map<String, dynamic> json) { return DeleteVectorStoreResponse(
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
  object: DeleteVectorStoreResponseObject.fromJson(json['object'] as String),
); }

final String id;

final bool deleted;

final DeleteVectorStoreResponseObject object;

Map<String, dynamic> toJson() { return {
  'id': id,
  'deleted': deleted,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('object'); } 
DeleteVectorStoreResponse copyWith({String? id, bool? deleted, DeleteVectorStoreResponseObject? object, }) { return DeleteVectorStoreResponse(
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteVectorStoreResponse &&
          id == other.id &&
          deleted == other.deleted &&
          object == other.object;

@override int get hashCode => Object.hash(id, deleted, object);

@override String toString() => 'DeleteVectorStoreResponse(id: $id, deleted: $deleted, object: $object)';

 }
