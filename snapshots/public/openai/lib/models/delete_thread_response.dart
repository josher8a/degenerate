// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteThreadResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeleteThreadResponseObject {const DeleteThreadResponseObject._(this.value);

factory DeleteThreadResponseObject.fromJson(String json) { return switch (json) {
  'thread.deleted' => threadDeleted,
  _ => DeleteThreadResponseObject._(json),
}; }

static const DeleteThreadResponseObject threadDeleted = DeleteThreadResponseObject._('thread.deleted');

static const List<DeleteThreadResponseObject> values = [threadDeleted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.deleted' => 'threadDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteThreadResponseObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeleteThreadResponseObject($value)';

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
