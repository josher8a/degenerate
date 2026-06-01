// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Hate {const Hate._(this.value);

factory Hate.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => Hate._(json),
}; }

static const Hate text = Hate._('text');

static const List<Hate> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Hate && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Hate($value)'; } 
 }
@immutable final class HateThreatening {const HateThreatening._(this.value);

factory HateThreatening.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => HateThreatening._(json),
}; }

static const HateThreatening text = HateThreatening._('text');

static const List<HateThreatening> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is HateThreatening && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'HateThreatening($value)'; } 
 }
@immutable final class Harassment {const Harassment._(this.value);

factory Harassment.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => Harassment._(json),
}; }

static const Harassment text = Harassment._('text');

static const List<Harassment> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Harassment && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Harassment($value)'; } 
 }
@immutable final class HarassmentThreatening {const HarassmentThreatening._(this.value);

factory HarassmentThreatening.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => HarassmentThreatening._(json),
}; }

static const HarassmentThreatening text = HarassmentThreatening._('text');

static const List<HarassmentThreatening> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is HarassmentThreatening && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'HarassmentThreatening($value)'; } 
 }
@immutable final class Illicit {const Illicit._(this.value);

factory Illicit.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => Illicit._(json),
}; }

static const Illicit text = Illicit._('text');

static const List<Illicit> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Illicit && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Illicit($value)'; } 
 }
@immutable final class IllicitViolent {const IllicitViolent._(this.value);

factory IllicitViolent.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => IllicitViolent._(json),
}; }

static const IllicitViolent text = IllicitViolent._('text');

static const List<IllicitViolent> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is IllicitViolent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'IllicitViolent($value)'; } 
 }
@immutable final class SelfHarm {const SelfHarm._(this.value);

factory SelfHarm.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => SelfHarm._(json),
}; }

static const SelfHarm text = SelfHarm._('text');

static const SelfHarm image = SelfHarm._('image');

static const List<SelfHarm> values = [text, image];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SelfHarm && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SelfHarm($value)'; } 
 }
@immutable final class SelfHarmIntent {const SelfHarmIntent._(this.value);

factory SelfHarmIntent.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => SelfHarmIntent._(json),
}; }

static const SelfHarmIntent text = SelfHarmIntent._('text');

static const SelfHarmIntent image = SelfHarmIntent._('image');

static const List<SelfHarmIntent> values = [text, image];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SelfHarmIntent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SelfHarmIntent($value)'; } 
 }
@immutable final class SelfHarmInstructions {const SelfHarmInstructions._(this.value);

factory SelfHarmInstructions.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => SelfHarmInstructions._(json),
}; }

static const SelfHarmInstructions text = SelfHarmInstructions._('text');

static const SelfHarmInstructions image = SelfHarmInstructions._('image');

static const List<SelfHarmInstructions> values = [text, image];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SelfHarmInstructions && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SelfHarmInstructions($value)'; } 
 }
@immutable final class Sexual {const Sexual._(this.value);

factory Sexual.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => Sexual._(json),
}; }

static const Sexual text = Sexual._('text');

static const Sexual image = Sexual._('image');

static const List<Sexual> values = [text, image];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Sexual && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Sexual($value)'; } 
 }
@immutable final class SexualMinors {const SexualMinors._(this.value);

factory SexualMinors.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => SexualMinors._(json),
}; }

static const SexualMinors text = SexualMinors._('text');

static const List<SexualMinors> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SexualMinors && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SexualMinors($value)'; } 
 }
@immutable final class Violence {const Violence._(this.value);

factory Violence.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => Violence._(json),
}; }

static const Violence text = Violence._('text');

static const Violence image = Violence._('image');

static const List<Violence> values = [text, image];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Violence && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Violence($value)'; } 
 }
@immutable final class ViolenceGraphic {const ViolenceGraphic._(this.value);

factory ViolenceGraphic.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => ViolenceGraphic._(json),
}; }

static const ViolenceGraphic text = ViolenceGraphic._('text');

static const ViolenceGraphic image = ViolenceGraphic._('image');

static const List<ViolenceGraphic> values = [text, image];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ViolenceGraphic && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ViolenceGraphic($value)'; } 
 }
/// A list of the categories along with the input type(s) that the score applies to.
@immutable final class CategoryAppliedInputTypes {const CategoryAppliedInputTypes({required this.hate, required this.hateThreatening, required this.harassment, required this.harassmentThreatening, required this.illicit, required this.illicitViolent, required this.selfHarm, required this.selfHarmIntent, required this.selfHarmInstructions, required this.sexual, required this.sexualMinors, required this.violence, required this.violenceGraphic, });

factory CategoryAppliedInputTypes.fromJson(Map<String, dynamic> json) { return CategoryAppliedInputTypes(
  hate: (json['hate'] as List<dynamic>).map((e) => Hate.fromJson(e as String)).toList(),
  hateThreatening: (json['hate/threatening'] as List<dynamic>).map((e) => HateThreatening.fromJson(e as String)).toList(),
  harassment: (json['harassment'] as List<dynamic>).map((e) => Harassment.fromJson(e as String)).toList(),
  harassmentThreatening: (json['harassment/threatening'] as List<dynamic>).map((e) => HarassmentThreatening.fromJson(e as String)).toList(),
  illicit: (json['illicit'] as List<dynamic>).map((e) => Illicit.fromJson(e as String)).toList(),
  illicitViolent: (json['illicit/violent'] as List<dynamic>).map((e) => IllicitViolent.fromJson(e as String)).toList(),
  selfHarm: (json['self-harm'] as List<dynamic>).map((e) => SelfHarm.fromJson(e as String)).toList(),
  selfHarmIntent: (json['self-harm/intent'] as List<dynamic>).map((e) => SelfHarmIntent.fromJson(e as String)).toList(),
  selfHarmInstructions: (json['self-harm/instructions'] as List<dynamic>).map((e) => SelfHarmInstructions.fromJson(e as String)).toList(),
  sexual: (json['sexual'] as List<dynamic>).map((e) => Sexual.fromJson(e as String)).toList(),
  sexualMinors: (json['sexual/minors'] as List<dynamic>).map((e) => SexualMinors.fromJson(e as String)).toList(),
  violence: (json['violence'] as List<dynamic>).map((e) => Violence.fromJson(e as String)).toList(),
  violenceGraphic: (json['violence/graphic'] as List<dynamic>).map((e) => ViolenceGraphic.fromJson(e as String)).toList(),
); }

/// The applied input type(s) for the category 'hate'.
final List<Hate> hate;

/// The applied input type(s) for the category 'hate/threatening'.
final List<HateThreatening> hateThreatening;

/// The applied input type(s) for the category 'harassment'.
final List<Harassment> harassment;

/// The applied input type(s) for the category 'harassment/threatening'.
final List<HarassmentThreatening> harassmentThreatening;

/// The applied input type(s) for the category 'illicit'.
final List<Illicit> illicit;

/// The applied input type(s) for the category 'illicit/violent'.
final List<IllicitViolent> illicitViolent;

/// The applied input type(s) for the category 'self-harm'.
final List<SelfHarm> selfHarm;

/// The applied input type(s) for the category 'self-harm/intent'.
final List<SelfHarmIntent> selfHarmIntent;

/// The applied input type(s) for the category 'self-harm/instructions'.
final List<SelfHarmInstructions> selfHarmInstructions;

/// The applied input type(s) for the category 'sexual'.
final List<Sexual> sexual;

/// The applied input type(s) for the category 'sexual/minors'.
final List<SexualMinors> sexualMinors;

/// The applied input type(s) for the category 'violence'.
final List<Violence> violence;

/// The applied input type(s) for the category 'violence/graphic'.
final List<ViolenceGraphic> violenceGraphic;

Map<String, dynamic> toJson() { return {
  'hate': hate.map((e) => e.toJson()).toList(),
  'hate/threatening': hateThreatening.map((e) => e.toJson()).toList(),
  'harassment': harassment.map((e) => e.toJson()).toList(),
  'harassment/threatening': harassmentThreatening.map((e) => e.toJson()).toList(),
  'illicit': illicit.map((e) => e.toJson()).toList(),
  'illicit/violent': illicitViolent.map((e) => e.toJson()).toList(),
  'self-harm': selfHarm.map((e) => e.toJson()).toList(),
  'self-harm/intent': selfHarmIntent.map((e) => e.toJson()).toList(),
  'self-harm/instructions': selfHarmInstructions.map((e) => e.toJson()).toList(),
  'sexual': sexual.map((e) => e.toJson()).toList(),
  'sexual/minors': sexualMinors.map((e) => e.toJson()).toList(),
  'violence': violence.map((e) => e.toJson()).toList(),
  'violence/graphic': violenceGraphic.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hate') &&
      json.containsKey('hate/threatening') &&
      json.containsKey('harassment') &&
      json.containsKey('harassment/threatening') &&
      json.containsKey('illicit') &&
      json.containsKey('illicit/violent') &&
      json.containsKey('self-harm') &&
      json.containsKey('self-harm/intent') &&
      json.containsKey('self-harm/instructions') &&
      json.containsKey('sexual') &&
      json.containsKey('sexual/minors') &&
      json.containsKey('violence') &&
      json.containsKey('violence/graphic'); } 
CategoryAppliedInputTypes copyWith({List<Hate>? hate, List<HateThreatening>? hateThreatening, List<Harassment>? harassment, List<HarassmentThreatening>? harassmentThreatening, List<Illicit>? illicit, List<IllicitViolent>? illicitViolent, List<SelfHarm>? selfHarm, List<SelfHarmIntent>? selfHarmIntent, List<SelfHarmInstructions>? selfHarmInstructions, List<Sexual>? sexual, List<SexualMinors>? sexualMinors, List<Violence>? violence, List<ViolenceGraphic>? violenceGraphic, }) { return CategoryAppliedInputTypes(
  hate: hate ?? this.hate,
  hateThreatening: hateThreatening ?? this.hateThreatening,
  harassment: harassment ?? this.harassment,
  harassmentThreatening: harassmentThreatening ?? this.harassmentThreatening,
  illicit: illicit ?? this.illicit,
  illicitViolent: illicitViolent ?? this.illicitViolent,
  selfHarm: selfHarm ?? this.selfHarm,
  selfHarmIntent: selfHarmIntent ?? this.selfHarmIntent,
  selfHarmInstructions: selfHarmInstructions ?? this.selfHarmInstructions,
  sexual: sexual ?? this.sexual,
  sexualMinors: sexualMinors ?? this.sexualMinors,
  violence: violence ?? this.violence,
  violenceGraphic: violenceGraphic ?? this.violenceGraphic,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CategoryAppliedInputTypes &&
          listEquals(hate, other.hate) &&
          listEquals(hateThreatening, other.hateThreatening) &&
          listEquals(harassment, other.harassment) &&
          listEquals(harassmentThreatening, other.harassmentThreatening) &&
          listEquals(illicit, other.illicit) &&
          listEquals(illicitViolent, other.illicitViolent) &&
          listEquals(selfHarm, other.selfHarm) &&
          listEquals(selfHarmIntent, other.selfHarmIntent) &&
          listEquals(selfHarmInstructions, other.selfHarmInstructions) &&
          listEquals(sexual, other.sexual) &&
          listEquals(sexualMinors, other.sexualMinors) &&
          listEquals(violence, other.violence) &&
          listEquals(violenceGraphic, other.violenceGraphic); } 
@override int get hashCode { return Object.hash(Object.hashAll(hate), Object.hashAll(hateThreatening), Object.hashAll(harassment), Object.hashAll(harassmentThreatening), Object.hashAll(illicit), Object.hashAll(illicitViolent), Object.hashAll(selfHarm), Object.hashAll(selfHarmIntent), Object.hashAll(selfHarmInstructions), Object.hashAll(sexual), Object.hashAll(sexualMinors), Object.hashAll(violence), Object.hashAll(violenceGraphic)); } 
@override String toString() { return 'CategoryAppliedInputTypes(hate: $hate, hateThreatening: $hateThreatening, harassment: $harassment, harassmentThreatening: $harassmentThreatening, illicit: $illicit, illicitViolent: $illicitViolent, selfHarm: $selfHarm, selfHarmIntent: $selfHarmIntent, selfHarmInstructions: $selfHarmInstructions, sexual: $sexual, sexualMinors: $sexualMinors, violence: $violence, violenceGraphic: $violenceGraphic)'; } 
 }
