// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: OutputFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format in which the generated images are returned. This parameter is
/// only supported for the GPT image models. Must be one of `png`, `jpeg`, or `webp`.
/// The default value is `png`.
/// 
sealed class CreateImageEditRequestOutputFormat {const CreateImageEditRequestOutputFormat();

factory CreateImageEditRequestOutputFormat.fromJson(String json) { return switch (json) {
  'png' => png,
  'jpeg' => jpeg,
  'webp' => webp,
  _ => CreateImageEditRequestOutputFormat$Unknown(json),
}; }

static const CreateImageEditRequestOutputFormat png = CreateImageEditRequestOutputFormat$png._();

static const CreateImageEditRequestOutputFormat jpeg = CreateImageEditRequestOutputFormat$jpeg._();

static const CreateImageEditRequestOutputFormat webp = CreateImageEditRequestOutputFormat$webp._();

static const List<CreateImageEditRequestOutputFormat> values = [png, jpeg, webp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'png' => 'png',
  'jpeg' => 'jpeg',
  'webp' => 'webp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateImageEditRequestOutputFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() png, required W Function() jpeg, required W Function() webp, required W Function(String value) $unknown, }) { return switch (this) {
      CreateImageEditRequestOutputFormat$png() => png(),
      CreateImageEditRequestOutputFormat$jpeg() => jpeg(),
      CreateImageEditRequestOutputFormat$webp() => webp(),
      CreateImageEditRequestOutputFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? png, W Function()? jpeg, W Function()? webp, W Function(String value)? $unknown, }) { return switch (this) {
      CreateImageEditRequestOutputFormat$png() => png != null ? png() : orElse(value),
      CreateImageEditRequestOutputFormat$jpeg() => jpeg != null ? jpeg() : orElse(value),
      CreateImageEditRequestOutputFormat$webp() => webp != null ? webp() : orElse(value),
      CreateImageEditRequestOutputFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateImageEditRequestOutputFormat($value)';

 }
@immutable final class CreateImageEditRequestOutputFormat$png extends CreateImageEditRequestOutputFormat {const CreateImageEditRequestOutputFormat$png._();

@override String get value => 'png';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestOutputFormat$png;

@override int get hashCode => 'png'.hashCode;

 }
@immutable final class CreateImageEditRequestOutputFormat$jpeg extends CreateImageEditRequestOutputFormat {const CreateImageEditRequestOutputFormat$jpeg._();

@override String get value => 'jpeg';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestOutputFormat$jpeg;

@override int get hashCode => 'jpeg'.hashCode;

 }
@immutable final class CreateImageEditRequestOutputFormat$webp extends CreateImageEditRequestOutputFormat {const CreateImageEditRequestOutputFormat$webp._();

@override String get value => 'webp';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestOutputFormat$webp;

@override int get hashCode => 'webp'.hashCode;

 }
@immutable final class CreateImageEditRequestOutputFormat$Unknown extends CreateImageEditRequestOutputFormat {const CreateImageEditRequestOutputFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestOutputFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
