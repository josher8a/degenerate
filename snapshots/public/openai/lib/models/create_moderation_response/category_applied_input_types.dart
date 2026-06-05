// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateModerationResponse (inline: Results > CategoryAppliedInputTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Hate {const Hate();

factory Hate.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => Hate$Unknown(json),
}; }

static const Hate text = Hate$text._();

static const List<Hate> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Hate$Unknown; } 
@override String toString() => 'Hate($value)';

 }
@immutable final class Hate$text extends Hate {const Hate$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is Hate$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class Hate$Unknown extends Hate {const Hate$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Hate$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class HateThreatening {const HateThreatening();

factory HateThreatening.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => HateThreatening$Unknown(json),
}; }

static const HateThreatening text = HateThreatening$text._();

static const List<HateThreatening> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HateThreatening$Unknown; } 
@override String toString() => 'HateThreatening($value)';

 }
@immutable final class HateThreatening$text extends HateThreatening {const HateThreatening$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is HateThreatening$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class HateThreatening$Unknown extends HateThreatening {const HateThreatening$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HateThreatening$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class Harassment {const Harassment();

factory Harassment.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => Harassment$Unknown(json),
}; }

static const Harassment text = Harassment$text._();

static const List<Harassment> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Harassment$Unknown; } 
@override String toString() => 'Harassment($value)';

 }
@immutable final class Harassment$text extends Harassment {const Harassment$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is Harassment$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class Harassment$Unknown extends Harassment {const Harassment$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Harassment$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class HarassmentThreatening {const HarassmentThreatening();

factory HarassmentThreatening.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => HarassmentThreatening$Unknown(json),
}; }

static const HarassmentThreatening text = HarassmentThreatening$text._();

static const List<HarassmentThreatening> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HarassmentThreatening$Unknown; } 
@override String toString() => 'HarassmentThreatening($value)';

 }
@immutable final class HarassmentThreatening$text extends HarassmentThreatening {const HarassmentThreatening$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is HarassmentThreatening$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class HarassmentThreatening$Unknown extends HarassmentThreatening {const HarassmentThreatening$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HarassmentThreatening$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class Illicit {const Illicit();

factory Illicit.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => Illicit$Unknown(json),
}; }

static const Illicit text = Illicit$text._();

static const List<Illicit> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Illicit$Unknown; } 
@override String toString() => 'Illicit($value)';

 }
@immutable final class Illicit$text extends Illicit {const Illicit$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is Illicit$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class Illicit$Unknown extends Illicit {const Illicit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Illicit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class IllicitViolent {const IllicitViolent();

factory IllicitViolent.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => IllicitViolent$Unknown(json),
}; }

static const IllicitViolent text = IllicitViolent$text._();

static const List<IllicitViolent> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IllicitViolent$Unknown; } 
@override String toString() => 'IllicitViolent($value)';

 }
@immutable final class IllicitViolent$text extends IllicitViolent {const IllicitViolent$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is IllicitViolent$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class IllicitViolent$Unknown extends IllicitViolent {const IllicitViolent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IllicitViolent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class SelfHarm {const SelfHarm();

factory SelfHarm.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => SelfHarm$Unknown(json),
}; }

static const SelfHarm text = SelfHarm$text._();

static const SelfHarm image = SelfHarm$image._();

static const List<SelfHarm> values = [text, image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SelfHarm$Unknown; } 
@override String toString() => 'SelfHarm($value)';

 }
@immutable final class SelfHarm$text extends SelfHarm {const SelfHarm$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is SelfHarm$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class SelfHarm$image extends SelfHarm {const SelfHarm$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is SelfHarm$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class SelfHarm$Unknown extends SelfHarm {const SelfHarm$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SelfHarm$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class SelfHarmIntent {const SelfHarmIntent();

factory SelfHarmIntent.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => SelfHarmIntent$Unknown(json),
}; }

static const SelfHarmIntent text = SelfHarmIntent$text._();

static const SelfHarmIntent image = SelfHarmIntent$image._();

static const List<SelfHarmIntent> values = [text, image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SelfHarmIntent$Unknown; } 
@override String toString() => 'SelfHarmIntent($value)';

 }
@immutable final class SelfHarmIntent$text extends SelfHarmIntent {const SelfHarmIntent$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is SelfHarmIntent$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class SelfHarmIntent$image extends SelfHarmIntent {const SelfHarmIntent$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is SelfHarmIntent$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class SelfHarmIntent$Unknown extends SelfHarmIntent {const SelfHarmIntent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SelfHarmIntent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class SelfHarmInstructions {const SelfHarmInstructions();

factory SelfHarmInstructions.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => SelfHarmInstructions$Unknown(json),
}; }

static const SelfHarmInstructions text = SelfHarmInstructions$text._();

static const SelfHarmInstructions image = SelfHarmInstructions$image._();

static const List<SelfHarmInstructions> values = [text, image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SelfHarmInstructions$Unknown; } 
@override String toString() => 'SelfHarmInstructions($value)';

 }
@immutable final class SelfHarmInstructions$text extends SelfHarmInstructions {const SelfHarmInstructions$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is SelfHarmInstructions$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class SelfHarmInstructions$image extends SelfHarmInstructions {const SelfHarmInstructions$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is SelfHarmInstructions$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class SelfHarmInstructions$Unknown extends SelfHarmInstructions {const SelfHarmInstructions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SelfHarmInstructions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class Sexual {const Sexual();

factory Sexual.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => Sexual$Unknown(json),
}; }

static const Sexual text = Sexual$text._();

static const Sexual image = Sexual$image._();

static const List<Sexual> values = [text, image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Sexual$Unknown; } 
@override String toString() => 'Sexual($value)';

 }
@immutable final class Sexual$text extends Sexual {const Sexual$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is Sexual$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class Sexual$image extends Sexual {const Sexual$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is Sexual$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class Sexual$Unknown extends Sexual {const Sexual$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Sexual$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class SexualMinors {const SexualMinors();

factory SexualMinors.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => SexualMinors$Unknown(json),
}; }

static const SexualMinors text = SexualMinors$text._();

static const List<SexualMinors> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SexualMinors$Unknown; } 
@override String toString() => 'SexualMinors($value)';

 }
@immutable final class SexualMinors$text extends SexualMinors {const SexualMinors$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is SexualMinors$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class SexualMinors$Unknown extends SexualMinors {const SexualMinors$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SexualMinors$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class Violence {const Violence();

factory Violence.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => Violence$Unknown(json),
}; }

static const Violence text = Violence$text._();

static const Violence image = Violence$image._();

static const List<Violence> values = [text, image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Violence$Unknown; } 
@override String toString() => 'Violence($value)';

 }
@immutable final class Violence$text extends Violence {const Violence$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is Violence$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class Violence$image extends Violence {const Violence$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is Violence$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class Violence$Unknown extends Violence {const Violence$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Violence$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class ViolenceGraphic {const ViolenceGraphic();

factory ViolenceGraphic.fromJson(String json) { return switch (json) {
  'text' => text,
  'image' => image,
  _ => ViolenceGraphic$Unknown(json),
}; }

static const ViolenceGraphic text = ViolenceGraphic$text._();

static const ViolenceGraphic image = ViolenceGraphic$image._();

static const List<ViolenceGraphic> values = [text, image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ViolenceGraphic$Unknown; } 
@override String toString() => 'ViolenceGraphic($value)';

 }
@immutable final class ViolenceGraphic$text extends ViolenceGraphic {const ViolenceGraphic$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is ViolenceGraphic$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class ViolenceGraphic$image extends ViolenceGraphic {const ViolenceGraphic$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is ViolenceGraphic$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class ViolenceGraphic$Unknown extends ViolenceGraphic {const ViolenceGraphic$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ViolenceGraphic$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
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
          listEquals(violenceGraphic, other.violenceGraphic);

@override int get hashCode => Object.hash(Object.hashAll(hate), Object.hashAll(hateThreatening), Object.hashAll(harassment), Object.hashAll(harassmentThreatening), Object.hashAll(illicit), Object.hashAll(illicitViolent), Object.hashAll(selfHarm), Object.hashAll(selfHarmIntent), Object.hashAll(selfHarmInstructions), Object.hashAll(sexual), Object.hashAll(sexualMinors), Object.hashAll(violence), Object.hashAll(violenceGraphic));

@override String toString() => 'CategoryAppliedInputTypes(\n  hate: $hate,\n  hateThreatening: $hateThreatening,\n  harassment: $harassment,\n  harassmentThreatening: $harassmentThreatening,\n  illicit: $illicit,\n  illicitViolent: $illicitViolent,\n  selfHarm: $selfHarm,\n  selfHarmIntent: $selfHarmIntent,\n  selfHarmInstructions: $selfHarmInstructions,\n  sexual: $sexual,\n  sexualMinors: $sexualMinors,\n  violence: $violence,\n  violenceGraphic: $violenceGraphic,\n)';

 }
