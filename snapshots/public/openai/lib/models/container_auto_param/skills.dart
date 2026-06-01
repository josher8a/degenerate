// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/inline_skill_param.dart';import 'package:pub_openai/models/inline_skill_source_param.dart';import 'package:pub_openai/models/skill_reference_param.dart';sealed class Skills {const Skills();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory Skills.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'skill_reference' => SkillsSkillReference.fromJson(json),
  'inline' => SkillsInline.fromJson(json),
  _ => Skills$Unknown(json),
}; }

/// Build the `skill_reference` variant.
factory Skills.skillReference({required String skillId, String? version, }) { return SkillsSkillReference(SkillReferenceParam(type: 'skill_reference', skillId: skillId, version: version)); }

/// Build the `inline` variant.
factory Skills.inline({required String name, required String description, required InlineSkillSourceParam source, }) { return SkillsInline(InlineSkillParam(type: 'inline', name: name, description: description, source: source)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Skills$Unknown; } 
 }
@immutable final class SkillsSkillReference extends Skills {const SkillsSkillReference(this.skillReferenceParam);

factory SkillsSkillReference.fromJson(Map<String, dynamic> json) { return SkillsSkillReference(SkillReferenceParam.fromJson(json)); }

final SkillReferenceParam skillReferenceParam;

@override String get type { return 'skill_reference'; } 
@override Map<String, dynamic> toJson() { return {...skillReferenceParam.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SkillsSkillReference && skillReferenceParam == other.skillReferenceParam; } 
@override int get hashCode { return skillReferenceParam.hashCode; } 
@override String toString() { return 'SkillsSkillReference(skillReferenceParam: $skillReferenceParam)'; } 
 }
@immutable final class SkillsInline extends Skills {const SkillsInline(this.inlineSkillParam);

factory SkillsInline.fromJson(Map<String, dynamic> json) { return SkillsInline(InlineSkillParam.fromJson(json)); }

final InlineSkillParam inlineSkillParam;

@override String get type { return 'inline'; } 
@override Map<String, dynamic> toJson() { return {...inlineSkillParam.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SkillsInline && inlineSkillParam == other.inlineSkillParam; } 
@override int get hashCode { return inlineSkillParam.hashCode; } 
@override String toString() { return 'SkillsInline(inlineSkillParam: $inlineSkillParam)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Skills$Unknown extends Skills {const Skills$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Skills$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'Skills.unknown($json)'; } 
 }
