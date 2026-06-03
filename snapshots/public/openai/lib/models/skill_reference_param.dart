// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SkillReferenceParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// References a skill created with the /v1/skills endpoint.
@immutable final class SkillReferenceParamType {const SkillReferenceParamType._(this.value);

factory SkillReferenceParamType.fromJson(String json) { return switch (json) {
  'skill_reference' => skillReference,
  _ => SkillReferenceParamType._(json),
}; }

static const SkillReferenceParamType skillReference = SkillReferenceParamType._('skill_reference');

static const List<SkillReferenceParamType> values = [skillReference];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'skill_reference' => 'skillReference',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SkillReferenceParamType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SkillReferenceParamType($value)';

 }
@immutable final class SkillReferenceParam {const SkillReferenceParam({required this.skillId, this.type = SkillReferenceParamType.skillReference, this.version, });

factory SkillReferenceParam.fromJson(Map<String, dynamic> json) { return SkillReferenceParam(
  type: SkillReferenceParamType.fromJson(json['type'] as String),
  skillId: json['skill_id'] as String,
  version: json['version'] as String?,
); }

/// References a skill created with the /v1/skills endpoint.
final SkillReferenceParamType type;

/// The ID of the referenced skill.
final String skillId;

/// Optional skill version. Use a positive integer or 'latest'. Omit for default.
final String? version;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'skill_id': skillId,
  'version': ?version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('skill_id') && json['skill_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (skillId.isEmpty) { errors.add('skillId: length must be >= 1'); }
if (skillId.length > 64) { errors.add('skillId: length must be <= 64'); }
return errors; } 
SkillReferenceParam copyWith({SkillReferenceParamType? type, String? skillId, String? Function()? version, }) { return SkillReferenceParam(
  type: type ?? this.type,
  skillId: skillId ?? this.skillId,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SkillReferenceParam &&
          type == other.type &&
          skillId == other.skillId &&
          version == other.version;

@override int get hashCode => Object.hash(type, skillId, version);

@override String toString() => 'SkillReferenceParam(type: $type, skillId: $skillId, version: $version)';

 }
