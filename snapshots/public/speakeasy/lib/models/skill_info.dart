// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SkillInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SkillType {const SkillType._(this.value);

factory SkillType.fromJson(String json) { return switch (json) {
  'skill' => skill,
  'capability' => capability,
  'workflow' => workflow,
  _ => SkillType._(json),
}; }

static const SkillType skill = SkillType._('skill');

static const SkillType capability = SkillType._('capability');

static const SkillType workflow = SkillType._('workflow');

static const List<SkillType> values = [skill, capability, workflow];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'skill' => 'skill',
  'capability' => 'capability',
  'workflow' => 'workflow',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SkillType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SkillType($value)';

 }
@immutable final class SkillInfo {const SkillInfo({required this.id, this.type, });

factory SkillInfo.fromJson(Map<String, dynamic> json) { return SkillInfo(
  id: json['id'] as String,
  type: json['type'] != null ? SkillType.fromJson(json['type'] as String) : null,
); }

/// Example: `'skill_123'`
final String id;

final SkillType? type;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
SkillInfo copyWith({String? id, SkillType? Function()? type, }) { return SkillInfo(
  id: id ?? this.id,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SkillInfo &&
          id == other.id &&
          type == other.type;

@override int get hashCode => Object.hash(id, type);

@override String toString() => 'SkillInfo(id: $id, type: $type)';

 }
