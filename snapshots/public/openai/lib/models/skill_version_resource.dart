// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SkillVersionResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is `skill.version`.
sealed class SkillVersionResourceObject {const SkillVersionResourceObject();

factory SkillVersionResourceObject.fromJson(String json) { return switch (json) {
  'skill.version' => skillVersion,
  _ => SkillVersionResourceObject$Unknown(json),
}; }

static const SkillVersionResourceObject skillVersion = SkillVersionResourceObject$skillVersion._();

static const List<SkillVersionResourceObject> values = [skillVersion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'skill.version' => 'skillVersion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SkillVersionResourceObject$Unknown; } 
@override String toString() => 'SkillVersionResourceObject($value)';

 }
@immutable final class SkillVersionResourceObject$skillVersion extends SkillVersionResourceObject {const SkillVersionResourceObject$skillVersion._();

@override String get value => 'skill.version';

@override bool operator ==(Object other) => identical(this, other) || other is SkillVersionResourceObject$skillVersion;

@override int get hashCode => 'skill.version'.hashCode;

 }
@immutable final class SkillVersionResourceObject$Unknown extends SkillVersionResourceObject {const SkillVersionResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SkillVersionResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SkillVersionResource {const SkillVersionResource({required this.id, required this.skillId, required this.version, required this.createdAt, required this.name, required this.description, this.object = SkillVersionResourceObject.skillVersion, });

factory SkillVersionResource.fromJson(Map<String, dynamic> json) { return SkillVersionResource(
  object: SkillVersionResourceObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  skillId: json['skill_id'] as String,
  version: json['version'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  name: json['name'] as String,
  description: json['description'] as String,
); }

/// The object type, which is `skill.version`.
final SkillVersionResourceObject object;

/// Unique identifier for the skill version.
final String id;

/// Identifier of the skill for this version.
final String skillId;

/// Version number for this skill.
final String version;

/// Unix timestamp (seconds) for when the version was created.
final int createdAt;

/// Name of the skill version.
final String name;

/// Description of the skill version.
final String description;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'skill_id': skillId,
  'version': version,
  'created_at': createdAt,
  'name': name,
  'description': description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('skill_id') && json['skill_id'] is String &&
      json.containsKey('version') && json['version'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('description') && json['description'] is String; } 
SkillVersionResource copyWith({SkillVersionResourceObject? object, String? id, String? skillId, String? version, int? createdAt, String? name, String? description, }) { return SkillVersionResource(
  object: object ?? this.object,
  id: id ?? this.id,
  skillId: skillId ?? this.skillId,
  version: version ?? this.version,
  createdAt: createdAt ?? this.createdAt,
  name: name ?? this.name,
  description: description ?? this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SkillVersionResource &&
          object == other.object &&
          id == other.id &&
          skillId == other.skillId &&
          version == other.version &&
          createdAt == other.createdAt &&
          name == other.name &&
          description == other.description;

@override int get hashCode => Object.hash(object, id, skillId, version, createdAt, name, description);

@override String toString() => 'SkillVersionResource(object: $object, id: $id, skillId: $skillId, version: $version, createdAt: $createdAt, name: $name, description: $description)';

 }
