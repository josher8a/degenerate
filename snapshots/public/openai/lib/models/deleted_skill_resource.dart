// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedSkillResource

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeletedSkillResourceObject {const DeletedSkillResourceObject();

factory DeletedSkillResourceObject.fromJson(String json) { return switch (json) {
  'skill.deleted' => skillDeleted,
  _ => DeletedSkillResourceObject$Unknown(json),
}; }

static const DeletedSkillResourceObject skillDeleted = DeletedSkillResourceObject$skillDeleted._();

static const List<DeletedSkillResourceObject> values = [skillDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'skill.deleted' => 'skillDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedSkillResourceObject$Unknown; } 
@override String toString() => 'DeletedSkillResourceObject($value)';

 }
@immutable final class DeletedSkillResourceObject$skillDeleted extends DeletedSkillResourceObject {const DeletedSkillResourceObject$skillDeleted._();

@override String get value => 'skill.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedSkillResourceObject$skillDeleted;

@override int get hashCode => 'skill.deleted'.hashCode;

 }
@immutable final class DeletedSkillResourceObject$Unknown extends DeletedSkillResourceObject {const DeletedSkillResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedSkillResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeletedSkillResource {const DeletedSkillResource({required this.deleted, required this.id, this.object = DeletedSkillResourceObject.skillDeleted, });

factory DeletedSkillResource.fromJson(Map<String, dynamic> json) { return DeletedSkillResource(
  object: DeletedSkillResourceObject.fromJson(json['object'] as String),
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
); }

final DeletedSkillResourceObject object;

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
DeletedSkillResource copyWith({DeletedSkillResourceObject? object, bool? deleted, String? id, }) { return DeletedSkillResource(
  object: object ?? this.object,
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedSkillResource &&
          object == other.object &&
          deleted == other.deleted &&
          id == other.id;

@override int get hashCode => Object.hash(object, deleted, id);

@override String toString() => 'DeletedSkillResource(object: $object, deleted: $deleted, id: $id)';

 }
