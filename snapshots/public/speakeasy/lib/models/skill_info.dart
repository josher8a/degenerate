// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SkillInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SkillType {const SkillType();

factory SkillType.fromJson(String json) { return switch (json) {
  'skill' => skill,
  'capability' => capability,
  'workflow' => workflow,
  _ => SkillType$Unknown(json),
}; }

static const SkillType skill = SkillType$skill._();

static const SkillType capability = SkillType$capability._();

static const SkillType workflow = SkillType$workflow._();

static const List<SkillType> values = [skill, capability, workflow];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'skill' => 'skill',
  'capability' => 'capability',
  'workflow' => 'workflow',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SkillType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() skill, required W Function() capability, required W Function() workflow, required W Function(String value) $unknown, }) { return switch (this) {
      SkillType$skill() => skill(),
      SkillType$capability() => capability(),
      SkillType$workflow() => workflow(),
      SkillType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? skill, W Function()? capability, W Function()? workflow, W Function(String value)? $unknown, }) { return switch (this) {
      SkillType$skill() => skill != null ? skill() : orElse(value),
      SkillType$capability() => capability != null ? capability() : orElse(value),
      SkillType$workflow() => workflow != null ? workflow() : orElse(value),
      SkillType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SkillType($value)';

 }
@immutable final class SkillType$skill extends SkillType {const SkillType$skill._();

@override String get value => 'skill';

@override bool operator ==(Object other) => identical(this, other) || other is SkillType$skill;

@override int get hashCode => 'skill'.hashCode;

 }
@immutable final class SkillType$capability extends SkillType {const SkillType$capability._();

@override String get value => 'capability';

@override bool operator ==(Object other) => identical(this, other) || other is SkillType$capability;

@override int get hashCode => 'capability'.hashCode;

 }
@immutable final class SkillType$workflow extends SkillType {const SkillType$workflow._();

@override String get value => 'workflow';

@override bool operator ==(Object other) => identical(this, other) || other is SkillType$workflow;

@override int get hashCode => 'workflow'.hashCode;

 }
@immutable final class SkillType$Unknown extends SkillType {const SkillType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SkillType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
