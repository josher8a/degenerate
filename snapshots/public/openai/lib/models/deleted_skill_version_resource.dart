// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedSkillVersionResource

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeletedSkillVersionResourceObject {const DeletedSkillVersionResourceObject();

factory DeletedSkillVersionResourceObject.fromJson(String json) { return switch (json) {
  'skill.version.deleted' => skillVersionDeleted,
  _ => DeletedSkillVersionResourceObject$Unknown(json),
}; }

static const DeletedSkillVersionResourceObject skillVersionDeleted = DeletedSkillVersionResourceObject$skillVersionDeleted._();

static const List<DeletedSkillVersionResourceObject> values = [skillVersionDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'skill.version.deleted' => 'skillVersionDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedSkillVersionResourceObject$Unknown; } 
@override String toString() => 'DeletedSkillVersionResourceObject($value)';

 }
@immutable final class DeletedSkillVersionResourceObject$skillVersionDeleted extends DeletedSkillVersionResourceObject {const DeletedSkillVersionResourceObject$skillVersionDeleted._();

@override String get value => 'skill.version.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedSkillVersionResourceObject$skillVersionDeleted;

@override int get hashCode => 'skill.version.deleted'.hashCode;

 }
@immutable final class DeletedSkillVersionResourceObject$Unknown extends DeletedSkillVersionResourceObject {const DeletedSkillVersionResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedSkillVersionResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeletedSkillVersionResource {const DeletedSkillVersionResource({required this.deleted, required this.id, required this.version, this.object = DeletedSkillVersionResourceObject.skillVersionDeleted, });

factory DeletedSkillVersionResource.fromJson(Map<String, dynamic> json) { return DeletedSkillVersionResource(
  object: DeletedSkillVersionResourceObject.fromJson(json['object'] as String),
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
  version: json['version'] as String,
); }

final DeletedSkillVersionResourceObject object;

final bool deleted;

final String id;

/// The deleted skill version.
final String version;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'deleted': deleted,
  'id': id,
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('version') && json['version'] is String; } 
DeletedSkillVersionResource copyWith({DeletedSkillVersionResourceObject? object, bool? deleted, String? id, String? version, }) { return DeletedSkillVersionResource(
  object: object ?? this.object,
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedSkillVersionResource &&
          object == other.object &&
          deleted == other.deleted &&
          id == other.id &&
          version == other.version;

@override int get hashCode => Object.hash(object, deleted, id, version);

@override String toString() => 'DeletedSkillVersionResource(object: $object, deleted: $deleted, id: $id, version: $version)';

 }
