// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteAssistantResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeleteAssistantResponseObject {const DeleteAssistantResponseObject();

factory DeleteAssistantResponseObject.fromJson(String json) { return switch (json) {
  'assistant.deleted' => assistantDeleted,
  _ => DeleteAssistantResponseObject$Unknown(json),
}; }

static const DeleteAssistantResponseObject assistantDeleted = DeleteAssistantResponseObject$assistantDeleted._();

static const List<DeleteAssistantResponseObject> values = [assistantDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assistant.deleted' => 'assistantDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteAssistantResponseObject$Unknown; } 
@override String toString() => 'DeleteAssistantResponseObject($value)';

 }
@immutable final class DeleteAssistantResponseObject$assistantDeleted extends DeleteAssistantResponseObject {const DeleteAssistantResponseObject$assistantDeleted._();

@override String get value => 'assistant.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteAssistantResponseObject$assistantDeleted;

@override int get hashCode => 'assistant.deleted'.hashCode;

 }
@immutable final class DeleteAssistantResponseObject$Unknown extends DeleteAssistantResponseObject {const DeleteAssistantResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteAssistantResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeleteAssistantResponse {const DeleteAssistantResponse({required this.id, required this.deleted, required this.object, });

factory DeleteAssistantResponse.fromJson(Map<String, dynamic> json) { return DeleteAssistantResponse(
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
  object: DeleteAssistantResponseObject.fromJson(json['object'] as String),
); }

final String id;

final bool deleted;

final DeleteAssistantResponseObject object;

Map<String, dynamic> toJson() { return {
  'id': id,
  'deleted': deleted,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('object'); } 
DeleteAssistantResponse copyWith({String? id, bool? deleted, DeleteAssistantResponseObject? object, }) { return DeleteAssistantResponse(
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteAssistantResponse &&
          id == other.id &&
          deleted == other.deleted &&
          object == other.object;

@override int get hashCode => Object.hash(id, deleted, object);

@override String toString() => 'DeleteAssistantResponse(id: $id, deleted: $deleted, object: $object)';

 }
