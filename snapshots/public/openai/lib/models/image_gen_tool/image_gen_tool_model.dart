// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageGenTool (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The image generation model to use. Default: `gpt-image-1`.
/// 
sealed class ImageGenToolModelVariant2 {const ImageGenToolModelVariant2();

factory ImageGenToolModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-image-1' => gptImage1,
  'gpt-image-1-mini' => gptImage1Mini,
  'gpt-image-1.5' => gptImage15,
  _ => ImageGenToolModelVariant2$Unknown(json),
}; }

static const ImageGenToolModelVariant2 gptImage1 = ImageGenToolModelVariant2$gptImage1._();

static const ImageGenToolModelVariant2 gptImage1Mini = ImageGenToolModelVariant2$gptImage1Mini._();

static const ImageGenToolModelVariant2 gptImage15 = ImageGenToolModelVariant2$gptImage15._();

static const List<ImageGenToolModelVariant2> values = [gptImage1, gptImage1Mini, gptImage15];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gpt-image-1' => 'gptImage1',
  'gpt-image-1-mini' => 'gptImage1Mini',
  'gpt-image-1.5' => 'gptImage15',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageGenToolModelVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() gptImage1, required W Function() gptImage1Mini, required W Function() gptImage15, required W Function(String value) $unknown, }) { return switch (this) {
      ImageGenToolModelVariant2$gptImage1() => gptImage1(),
      ImageGenToolModelVariant2$gptImage1Mini() => gptImage1Mini(),
      ImageGenToolModelVariant2$gptImage15() => gptImage15(),
      ImageGenToolModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? gptImage1, W Function()? gptImage1Mini, W Function()? gptImage15, W Function(String value)? $unknown, }) { return switch (this) {
      ImageGenToolModelVariant2$gptImage1() => gptImage1 != null ? gptImage1() : orElse(value),
      ImageGenToolModelVariant2$gptImage1Mini() => gptImage1Mini != null ? gptImage1Mini() : orElse(value),
      ImageGenToolModelVariant2$gptImage15() => gptImage15 != null ? gptImage15() : orElse(value),
      ImageGenToolModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImageGenToolModelVariant2($value)';

 }
@immutable final class ImageGenToolModelVariant2$gptImage1 extends ImageGenToolModelVariant2 {const ImageGenToolModelVariant2$gptImage1._();

@override String get value => 'gpt-image-1';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolModelVariant2$gptImage1;

@override int get hashCode => 'gpt-image-1'.hashCode;

 }
@immutable final class ImageGenToolModelVariant2$gptImage1Mini extends ImageGenToolModelVariant2 {const ImageGenToolModelVariant2$gptImage1Mini._();

@override String get value => 'gpt-image-1-mini';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolModelVariant2$gptImage1Mini;

@override int get hashCode => 'gpt-image-1-mini'.hashCode;

 }
@immutable final class ImageGenToolModelVariant2$gptImage15 extends ImageGenToolModelVariant2 {const ImageGenToolModelVariant2$gptImage15._();

@override String get value => 'gpt-image-1.5';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolModelVariant2$gptImage15;

@override int get hashCode => 'gpt-image-1.5'.hashCode;

 }
@immutable final class ImageGenToolModelVariant2$Unknown extends ImageGenToolModelVariant2 {const ImageGenToolModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenToolModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [String]
/// - `.b` → [ImageGenToolModelVariant2]
typedef ImageGenToolModel = OneOf2<String,ImageGenToolModelVariant2>;
