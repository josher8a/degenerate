// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SkillResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is `skill`.
sealed class SkillResourceObject {const SkillResourceObject();

factory SkillResourceObject.fromJson(String json) { return switch (json) {
  'skill' => skill,
  _ => SkillResourceObject$Unknown(json),
}; }

static const SkillResourceObject skill = SkillResourceObject$skill._();

static const List<SkillResourceObject> values = [skill];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'skill' => 'skill',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SkillResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() skill, required W Function(String value) $unknown, }) { return switch (this) {
      SkillResourceObject$skill() => skill(),
      SkillResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? skill, W Function(String value)? $unknown, }) { return switch (this) {
      SkillResourceObject$skill() => skill != null ? skill() : orElse(value),
      SkillResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SkillResourceObject($value)';

 }
@immutable final class SkillResourceObject$skill extends SkillResourceObject {const SkillResourceObject$skill._();

@override String get value => 'skill';

@override bool operator ==(Object other) => identical(this, other) || other is SkillResourceObject$skill;

@override int get hashCode => 'skill'.hashCode;

 }
@immutable final class SkillResourceObject$Unknown extends SkillResourceObject {const SkillResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SkillResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SkillResource {const SkillResource({required this.id, required this.name, required this.description, required this.createdAt, required this.defaultVersion, required this.latestVersion, this.object = SkillResourceObject.skill, });

factory SkillResource.fromJson(Map<String, dynamic> json) { return SkillResource(
  id: json['id'] as String,
  object: SkillResourceObject.fromJson(json['object'] as String),
  name: json['name'] as String,
  description: json['description'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  defaultVersion: json['default_version'] as String,
  latestVersion: json['latest_version'] as String,
); }

/// Unique identifier for the skill.
final String id;

/// The object type, which is `skill`.
final SkillResourceObject object;

/// Name of the skill.
final String name;

/// Description of the skill.
final String description;

/// Unix timestamp (seconds) for when the skill was created.
final int createdAt;

/// Default version for the skill.
final String defaultVersion;

/// Latest version for the skill.
final String latestVersion;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'name': name,
  'description': description,
  'created_at': createdAt,
  'default_version': defaultVersion,
  'latest_version': latestVersion,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('default_version') && json['default_version'] is String &&
      json.containsKey('latest_version') && json['latest_version'] is String; } 
SkillResource copyWith({String? id, SkillResourceObject? object, String? name, String? description, int? createdAt, String? defaultVersion, String? latestVersion, }) { return SkillResource(
  id: id ?? this.id,
  object: object ?? this.object,
  name: name ?? this.name,
  description: description ?? this.description,
  createdAt: createdAt ?? this.createdAt,
  defaultVersion: defaultVersion ?? this.defaultVersion,
  latestVersion: latestVersion ?? this.latestVersion,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SkillResource &&
          id == other.id &&
          object == other.object &&
          name == other.name &&
          description == other.description &&
          createdAt == other.createdAt &&
          defaultVersion == other.defaultVersion &&
          latestVersion == other.latestVersion;

@override int get hashCode => Object.hash(id, object, name, description, createdAt, defaultVersion, latestVersion);

@override String toString() => 'SkillResource(id: $id, object: $object, name: $name, description: $description, createdAt: $createdAt, defaultVersion: $defaultVersion, latestVersion: $latestVersion)';

 }
