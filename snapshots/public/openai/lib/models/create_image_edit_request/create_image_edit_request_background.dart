// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: Background)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Allows to set transparency for the background of the generated image(s).
/// This parameter is only supported for the GPT image models. Must be one of
/// `transparent`, `opaque` or `auto` (default value). When `auto` is used, the
/// model will automatically determine the best background for the image.
/// 
/// If `transparent`, the output format needs to support transparency, so it
/// should be set to either `png` (default value) or `webp`.
/// 
sealed class CreateImageEditRequestBackground {const CreateImageEditRequestBackground();

factory CreateImageEditRequestBackground.fromJson(String json) { return switch (json) {
  'transparent' => transparent,
  'opaque' => opaque,
  'auto' => auto,
  _ => CreateImageEditRequestBackground$Unknown(json),
}; }

static const CreateImageEditRequestBackground transparent = CreateImageEditRequestBackground$transparent._();

static const CreateImageEditRequestBackground opaque = CreateImageEditRequestBackground$opaque._();

static const CreateImageEditRequestBackground auto = CreateImageEditRequestBackground$auto._();

static const List<CreateImageEditRequestBackground> values = [transparent, opaque, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transparent' => 'transparent',
  'opaque' => 'opaque',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateImageEditRequestBackground$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() transparent, required W Function() opaque, required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      CreateImageEditRequestBackground$transparent() => transparent(),
      CreateImageEditRequestBackground$opaque() => opaque(),
      CreateImageEditRequestBackground$auto() => auto(),
      CreateImageEditRequestBackground$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? transparent, W Function()? opaque, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      CreateImageEditRequestBackground$transparent() => transparent != null ? transparent() : orElse(value),
      CreateImageEditRequestBackground$opaque() => opaque != null ? opaque() : orElse(value),
      CreateImageEditRequestBackground$auto() => auto != null ? auto() : orElse(value),
      CreateImageEditRequestBackground$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateImageEditRequestBackground($value)';

 }
@immutable final class CreateImageEditRequestBackground$transparent extends CreateImageEditRequestBackground {const CreateImageEditRequestBackground$transparent._();

@override String get value => 'transparent';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestBackground$transparent;

@override int get hashCode => 'transparent'.hashCode;

 }
@immutable final class CreateImageEditRequestBackground$opaque extends CreateImageEditRequestBackground {const CreateImageEditRequestBackground$opaque._();

@override String get value => 'opaque';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestBackground$opaque;

@override int get hashCode => 'opaque'.hashCode;

 }
@immutable final class CreateImageEditRequestBackground$auto extends CreateImageEditRequestBackground {const CreateImageEditRequestBackground$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestBackground$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class CreateImageEditRequestBackground$Unknown extends CreateImageEditRequestBackground {const CreateImageEditRequestBackground$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestBackground$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
