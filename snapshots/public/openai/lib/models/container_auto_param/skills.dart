// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerAutoParam (inline: Skills)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/inline_skill_param.dart';import 'package:pub_openai/models/inline_skill_source_param.dart';import 'package:pub_openai/models/skill_reference_param.dart';sealed class SkillsType {const SkillsType();

factory SkillsType.fromJson(String json) { return switch (json) {
  'skill_reference' => skillReference,
  'inline' => inline,
  _ => SkillsType$Unknown(json),
}; }

static const SkillsType skillReference = SkillsType$skillReference._();

static const SkillsType inline = SkillsType$inline._();

static const List<SkillsType> values = [skillReference, inline];

String get value;
String toJson() => value;

bool get isUnknown => this is SkillsType$Unknown;

 }
@immutable final class SkillsType$skillReference extends SkillsType {const SkillsType$skillReference._();

@override String get value => 'skill_reference';

@override bool operator ==(Object other) => identical(this, other) || other is SkillsType$skillReference;

@override int get hashCode => 'skill_reference'.hashCode;

@override String toString() => 'SkillsType(skill_reference)';

 }
@immutable final class SkillsType$inline extends SkillsType {const SkillsType$inline._();

@override String get value => 'inline';

@override bool operator ==(Object other) => identical(this, other) || other is SkillsType$inline;

@override int get hashCode => 'inline'.hashCode;

@override String toString() => 'SkillsType(inline)';

 }
@immutable final class SkillsType$Unknown extends SkillsType {const SkillsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is SkillsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SkillsType($value)';

 }
sealed class Skills {const Skills();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory Skills.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'skill_reference' => SkillsSkillReference.fromJson(json),
  'inline' => SkillsInline.fromJson(json),
  _ => Skills$Unknown(json),
}; }

/// Build the `skill_reference` variant.
factory Skills.skillReference({required String skillId, String? version, }) { return SkillsSkillReference(SkillReferenceParam(skillId: skillId, version: version)); }

/// Build the `inline` variant.
factory Skills.inline({required String name, required String description, required InlineSkillSourceParam source, }) { return SkillsInline(InlineSkillParam(name: name, description: description, source: source)); }

/// The discriminator value identifying this variant.
SkillsType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Skills$Unknown;

R when<R>({required R Function(SkillsSkillReference) skillReference, required R Function(SkillsInline) inline, required R Function(Skills$Unknown) unknown, }) { return switch (this) {
  final SkillsSkillReference v => skillReference(v),
  final SkillsInline v => inline(v),
  final Skills$Unknown v => unknown(v),
}; } 
 }
@immutable final class SkillsSkillReference extends Skills {const SkillsSkillReference(this.skillReferenceParam);

factory SkillsSkillReference.fromJson(Map<String, dynamic> json) { return SkillsSkillReference(SkillReferenceParam.fromJson(json)); }

final SkillReferenceParam skillReferenceParam;

@override SkillsType get type => SkillsType.fromJson('skill_reference');

@override Map<String, dynamic> toJson() => {...skillReferenceParam.toJson(), 'type': type.toJson()};

SkillsSkillReference copyWith({String? skillId, String? Function()? version, }) { return SkillsSkillReference(skillReferenceParam.copyWith(
  skillId: skillId,
  version: version,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SkillsSkillReference && skillReferenceParam == other.skillReferenceParam;

@override int get hashCode => skillReferenceParam.hashCode;

@override String toString() => 'Skills.skillReference($skillReferenceParam)';

 }
@immutable final class SkillsInline extends Skills {const SkillsInline(this.inlineSkillParam);

factory SkillsInline.fromJson(Map<String, dynamic> json) { return SkillsInline(InlineSkillParam.fromJson(json)); }

final InlineSkillParam inlineSkillParam;

@override SkillsType get type => SkillsType.fromJson('inline');

@override Map<String, dynamic> toJson() => {...inlineSkillParam.toJson(), 'type': type.toJson()};

SkillsInline copyWith({String? name, String? description, InlineSkillSourceParam? source, }) { return SkillsInline(inlineSkillParam.copyWith(
  name: name,
  description: description,
  source: source,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SkillsInline && inlineSkillParam == other.inlineSkillParam;

@override int get hashCode => inlineSkillParam.hashCode;

@override String toString() => 'Skills.inline($inlineSkillParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Skills$Unknown extends Skills {const Skills$Unknown(this.json);

final Map<String, dynamic> json;

@override SkillsType get type => SkillsType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Skills$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Skills.unknown($json)';

 }
