// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineSkillParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/inline_skill_source_param.dart';/// Defines an inline skill for this request.
sealed class InlineSkillParamType {const InlineSkillParamType();

factory InlineSkillParamType.fromJson(String json) { return switch (json) {
  'inline' => inline,
  _ => InlineSkillParamType$Unknown(json),
}; }

static const InlineSkillParamType inline = InlineSkillParamType$inline._();

static const List<InlineSkillParamType> values = [inline];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inline' => 'inline',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InlineSkillParamType$Unknown; } 
@override String toString() => 'InlineSkillParamType($value)';

 }
@immutable final class InlineSkillParamType$inline extends InlineSkillParamType {const InlineSkillParamType$inline._();

@override String get value => 'inline';

@override bool operator ==(Object other) => identical(this, other) || other is InlineSkillParamType$inline;

@override int get hashCode => 'inline'.hashCode;

 }
@immutable final class InlineSkillParamType$Unknown extends InlineSkillParamType {const InlineSkillParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InlineSkillParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class InlineSkillParam {const InlineSkillParam({required this.name, required this.description, required this.source, this.type = InlineSkillParamType.inline, });

factory InlineSkillParam.fromJson(Map<String, dynamic> json) { return InlineSkillParam(
  type: InlineSkillParamType.fromJson(json['type'] as String),
  name: json['name'] as String,
  description: json['description'] as String,
  source: InlineSkillSourceParam.fromJson(json['source'] as Map<String, dynamic>),
); }

/// Defines an inline skill for this request.
final InlineSkillParamType type;

/// The name of the skill.
final String name;

/// The description of the skill.
final String description;

/// Inline skill payload
final InlineSkillSourceParam source;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'description': description,
  'source': source.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('source'); } 
InlineSkillParam copyWith({InlineSkillParamType? type, String? name, String? description, InlineSkillSourceParam? source, }) { return InlineSkillParam(
  type: type ?? this.type,
  name: name ?? this.name,
  description: description ?? this.description,
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineSkillParam &&
          type == other.type &&
          name == other.name &&
          description == other.description &&
          source == other.source;

@override int get hashCode => Object.hash(type, name, description, source);

@override String toString() => 'InlineSkillParam(type: $type, name: $name, description: $description, source: $source)';

 }
