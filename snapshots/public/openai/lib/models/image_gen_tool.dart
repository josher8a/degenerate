// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageGenTool

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_gen_tool/image_gen_tool_model.dart';import 'package:pub_openai/models/image_gen_tool/input_image_mask.dart';import 'package:pub_openai/models/input_fidelity.dart';sealed class ImageGenActionEnum {const ImageGenActionEnum();

factory ImageGenActionEnum.fromJson(String json) { return switch (json) {
  'generate' => generate,
  'edit' => edit,
  'auto' => auto,
  _ => ImageGenActionEnum$Unknown(json),
}; }

static const ImageGenActionEnum generate = ImageGenActionEnum$generate._();

static const ImageGenActionEnum edit = ImageGenActionEnum$edit._();

static const ImageGenActionEnum auto = ImageGenActionEnum$auto._();

static const List<ImageGenActionEnum> values = [generate, edit, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'generate' => 'generate',
  'edit' => 'edit',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageGenActionEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() generate, required W Function() edit, required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      ImageGenActionEnum$generate() => generate(),
      ImageGenActionEnum$edit() => edit(),
      ImageGenActionEnum$auto() => auto(),
      ImageGenActionEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? generate, W Function()? edit, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      ImageGenActionEnum$generate() => generate != null ? generate() : orElse(value),
      ImageGenActionEnum$edit() => edit != null ? edit() : orElse(value),
      ImageGenActionEnum$auto() => auto != null ? auto() : orElse(value),
      ImageGenActionEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImageGenActionEnum($value)';

 }
@immutable final class ImageGenActionEnum$generate extends ImageGenActionEnum {const ImageGenActionEnum$generate._();

@override String get value => 'generate';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenActionEnum$generate;

@override int get hashCode => 'generate'.hashCode;

 }
@immutable final class ImageGenActionEnum$edit extends ImageGenActionEnum {const ImageGenActionEnum$edit._();

@override String get value => 'edit';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenActionEnum$edit;

@override int get hashCode => 'edit'.hashCode;

 }
@immutable final class ImageGenActionEnum$auto extends ImageGenActionEnum {const ImageGenActionEnum$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenActionEnum$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageGenActionEnum$Unknown extends ImageGenActionEnum {const ImageGenActionEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenActionEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The quality of the generated image. One of `low`, `medium`, `high`,
/// or `auto`. Default: `auto`.
/// 
sealed class ImageGenToolQuality {const ImageGenToolQuality();

factory ImageGenToolQuality.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => ImageGenToolQuality$Unknown(json),
}; }

static const ImageGenToolQuality low = ImageGenToolQuality$low._();

static const ImageGenToolQuality medium = ImageGenToolQuality$medium._();

static const ImageGenToolQuality high = ImageGenToolQuality$high._();

static const ImageGenToolQuality auto = ImageGenToolQuality$auto._();

static const List<ImageGenToolQuality> values = [low, medium, high, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageGenToolQuality$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      ImageGenToolQuality$low() => low(),
      ImageGenToolQuality$medium() => medium(),
      ImageGenToolQuality$high() => high(),
      ImageGenToolQuality$auto() => auto(),
      ImageGenToolQuality$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      ImageGenToolQuality$low() => low != null ? low() : orElse(value),
      ImageGenToolQuality$medium() => medium != null ? medium() : orElse(value),
      ImageGenToolQuality$high() => high != null ? high() : orElse(value),
      ImageGenToolQuality$auto() => auto != null ? auto() : orElse(value),
      ImageGenToolQuality$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImageGenToolQuality($value)';

 }
@immutable final class ImageGenToolQuality$low extends ImageGenToolQuality {const ImageGenToolQuality$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolQuality$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ImageGenToolQuality$medium extends ImageGenToolQuality {const ImageGenToolQuality$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolQuality$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ImageGenToolQuality$high extends ImageGenToolQuality {const ImageGenToolQuality$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolQuality$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ImageGenToolQuality$auto extends ImageGenToolQuality {const ImageGenToolQuality$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolQuality$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageGenToolQuality$Unknown extends ImageGenToolQuality {const ImageGenToolQuality$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenToolQuality$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The size of the generated image. One of `1024x1024`, `1024x1536`,
/// `1536x1024`, or `auto`. Default: `auto`.
/// 
sealed class ImageGenToolSize {const ImageGenToolSize();

factory ImageGenToolSize.fromJson(String json) { return switch (json) {
  '1024x1024' => $1024x1024,
  '1024x1536' => $1024x1536,
  '1536x1024' => $1536x1024,
  'auto' => auto,
  _ => ImageGenToolSize$Unknown(json),
}; }

static const ImageGenToolSize $1024x1024 = ImageGenToolSize$$1024x1024._();

static const ImageGenToolSize $1024x1536 = ImageGenToolSize$$1024x1536._();

static const ImageGenToolSize $1536x1024 = ImageGenToolSize$$1536x1024._();

static const ImageGenToolSize auto = ImageGenToolSize$auto._();

static const List<ImageGenToolSize> values = [$1024x1024, $1024x1536, $1536x1024, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1024x1024' => r'$1024x1024',
  '1024x1536' => r'$1024x1536',
  '1536x1024' => r'$1536x1024',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageGenToolSize$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1024x1024, required W Function() $1024x1536, required W Function() $1536x1024, required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      ImageGenToolSize$$1024x1024() => $1024x1024(),
      ImageGenToolSize$$1024x1536() => $1024x1536(),
      ImageGenToolSize$$1536x1024() => $1536x1024(),
      ImageGenToolSize$auto() => auto(),
      ImageGenToolSize$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $1024x1024, W Function()? $1024x1536, W Function()? $1536x1024, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      ImageGenToolSize$$1024x1024() => $1024x1024 != null ? $1024x1024() : orElse(value),
      ImageGenToolSize$$1024x1536() => $1024x1536 != null ? $1024x1536() : orElse(value),
      ImageGenToolSize$$1536x1024() => $1536x1024 != null ? $1536x1024() : orElse(value),
      ImageGenToolSize$auto() => auto != null ? auto() : orElse(value),
      ImageGenToolSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImageGenToolSize($value)';

 }
@immutable final class ImageGenToolSize$$1024x1024 extends ImageGenToolSize {const ImageGenToolSize$$1024x1024._();

@override String get value => '1024x1024';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolSize$$1024x1024;

@override int get hashCode => '1024x1024'.hashCode;

 }
@immutable final class ImageGenToolSize$$1024x1536 extends ImageGenToolSize {const ImageGenToolSize$$1024x1536._();

@override String get value => '1024x1536';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolSize$$1024x1536;

@override int get hashCode => '1024x1536'.hashCode;

 }
@immutable final class ImageGenToolSize$$1536x1024 extends ImageGenToolSize {const ImageGenToolSize$$1536x1024._();

@override String get value => '1536x1024';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolSize$$1536x1024;

@override int get hashCode => '1536x1024'.hashCode;

 }
@immutable final class ImageGenToolSize$auto extends ImageGenToolSize {const ImageGenToolSize$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolSize$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageGenToolSize$Unknown extends ImageGenToolSize {const ImageGenToolSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenToolSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The output format of the generated image. One of `png`, `webp`, or
/// `jpeg`. Default: `png`.
/// 
sealed class ImageGenToolOutputFormat {const ImageGenToolOutputFormat();

factory ImageGenToolOutputFormat.fromJson(String json) { return switch (json) {
  'png' => png,
  'webp' => webp,
  'jpeg' => jpeg,
  _ => ImageGenToolOutputFormat$Unknown(json),
}; }

static const ImageGenToolOutputFormat png = ImageGenToolOutputFormat$png._();

static const ImageGenToolOutputFormat webp = ImageGenToolOutputFormat$webp._();

static const ImageGenToolOutputFormat jpeg = ImageGenToolOutputFormat$jpeg._();

static const List<ImageGenToolOutputFormat> values = [png, webp, jpeg];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'png' => 'png',
  'webp' => 'webp',
  'jpeg' => 'jpeg',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageGenToolOutputFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() png, required W Function() webp, required W Function() jpeg, required W Function(String value) $unknown, }) { return switch (this) {
      ImageGenToolOutputFormat$png() => png(),
      ImageGenToolOutputFormat$webp() => webp(),
      ImageGenToolOutputFormat$jpeg() => jpeg(),
      ImageGenToolOutputFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? png, W Function()? webp, W Function()? jpeg, W Function(String value)? $unknown, }) { return switch (this) {
      ImageGenToolOutputFormat$png() => png != null ? png() : orElse(value),
      ImageGenToolOutputFormat$webp() => webp != null ? webp() : orElse(value),
      ImageGenToolOutputFormat$jpeg() => jpeg != null ? jpeg() : orElse(value),
      ImageGenToolOutputFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImageGenToolOutputFormat($value)';

 }
@immutable final class ImageGenToolOutputFormat$png extends ImageGenToolOutputFormat {const ImageGenToolOutputFormat$png._();

@override String get value => 'png';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolOutputFormat$png;

@override int get hashCode => 'png'.hashCode;

 }
@immutable final class ImageGenToolOutputFormat$webp extends ImageGenToolOutputFormat {const ImageGenToolOutputFormat$webp._();

@override String get value => 'webp';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolOutputFormat$webp;

@override int get hashCode => 'webp'.hashCode;

 }
@immutable final class ImageGenToolOutputFormat$jpeg extends ImageGenToolOutputFormat {const ImageGenToolOutputFormat$jpeg._();

@override String get value => 'jpeg';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolOutputFormat$jpeg;

@override int get hashCode => 'jpeg'.hashCode;

 }
@immutable final class ImageGenToolOutputFormat$Unknown extends ImageGenToolOutputFormat {const ImageGenToolOutputFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenToolOutputFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Moderation level for the generated image. Default: `auto`.
/// 
sealed class ImageGenToolModeration {const ImageGenToolModeration();

factory ImageGenToolModeration.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'low' => low,
  _ => ImageGenToolModeration$Unknown(json),
}; }

static const ImageGenToolModeration auto = ImageGenToolModeration$auto._();

static const ImageGenToolModeration low = ImageGenToolModeration$low._();

static const List<ImageGenToolModeration> values = [auto, low];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'low' => 'low',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageGenToolModeration$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() low, required W Function(String value) $unknown, }) { return switch (this) {
      ImageGenToolModeration$auto() => auto(),
      ImageGenToolModeration$low() => low(),
      ImageGenToolModeration$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? low, W Function(String value)? $unknown, }) { return switch (this) {
      ImageGenToolModeration$auto() => auto != null ? auto() : orElse(value),
      ImageGenToolModeration$low() => low != null ? low() : orElse(value),
      ImageGenToolModeration$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImageGenToolModeration($value)';

 }
@immutable final class ImageGenToolModeration$auto extends ImageGenToolModeration {const ImageGenToolModeration$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolModeration$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageGenToolModeration$low extends ImageGenToolModeration {const ImageGenToolModeration$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolModeration$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ImageGenToolModeration$Unknown extends ImageGenToolModeration {const ImageGenToolModeration$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenToolModeration$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Background type for the generated image. One of `transparent`,
/// `opaque`, or `auto`. Default: `auto`.
/// 
sealed class ImageGenToolBackground {const ImageGenToolBackground();

factory ImageGenToolBackground.fromJson(String json) { return switch (json) {
  'transparent' => transparent,
  'opaque' => opaque,
  'auto' => auto,
  _ => ImageGenToolBackground$Unknown(json),
}; }

static const ImageGenToolBackground transparent = ImageGenToolBackground$transparent._();

static const ImageGenToolBackground opaque = ImageGenToolBackground$opaque._();

static const ImageGenToolBackground auto = ImageGenToolBackground$auto._();

static const List<ImageGenToolBackground> values = [transparent, opaque, auto];

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
bool get isUnknown { return this is ImageGenToolBackground$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() transparent, required W Function() opaque, required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      ImageGenToolBackground$transparent() => transparent(),
      ImageGenToolBackground$opaque() => opaque(),
      ImageGenToolBackground$auto() => auto(),
      ImageGenToolBackground$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? transparent, W Function()? opaque, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      ImageGenToolBackground$transparent() => transparent != null ? transparent() : orElse(value),
      ImageGenToolBackground$opaque() => opaque != null ? opaque() : orElse(value),
      ImageGenToolBackground$auto() => auto != null ? auto() : orElse(value),
      ImageGenToolBackground$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImageGenToolBackground($value)';

 }
@immutable final class ImageGenToolBackground$transparent extends ImageGenToolBackground {const ImageGenToolBackground$transparent._();

@override String get value => 'transparent';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolBackground$transparent;

@override int get hashCode => 'transparent'.hashCode;

 }
@immutable final class ImageGenToolBackground$opaque extends ImageGenToolBackground {const ImageGenToolBackground$opaque._();

@override String get value => 'opaque';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolBackground$opaque;

@override int get hashCode => 'opaque'.hashCode;

 }
@immutable final class ImageGenToolBackground$auto extends ImageGenToolBackground {const ImageGenToolBackground$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageGenToolBackground$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageGenToolBackground$Unknown extends ImageGenToolBackground {const ImageGenToolBackground$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenToolBackground$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A tool that generates images using the GPT image models.
/// 
@immutable final class ImageGenTool {const ImageGenTool({required this.type, this.model, this.quality = ImageGenToolQuality.auto, this.size = ImageGenToolSize.auto, this.outputFormat = ImageGenToolOutputFormat.png, this.outputCompression = 100, this.moderation = ImageGenToolModeration.auto, this.background = ImageGenToolBackground.auto, this.inputFidelity, this.inputImageMask, this.partialImages = 0, this.action, });

factory ImageGenTool.fromJson(Map<String, dynamic> json) { return ImageGenTool(
  type: json['type'] as String,
  model: json['model'] != null ? OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => ImageGenToolModelVariant2.fromJson(v as String),) : null,
  quality: json.containsKey('quality') ? ImageGenToolQuality.fromJson(json['quality'] as String) : ImageGenToolQuality.auto,
  size: json.containsKey('size') ? ImageGenToolSize.fromJson(json['size'] as String) : ImageGenToolSize.auto,
  outputFormat: json.containsKey('output_format') ? ImageGenToolOutputFormat.fromJson(json['output_format'] as String) : ImageGenToolOutputFormat.png,
  outputCompression: json.containsKey('output_compression') ? (json['output_compression'] as num).toInt() : 100,
  moderation: json.containsKey('moderation') ? ImageGenToolModeration.fromJson(json['moderation'] as String) : ImageGenToolModeration.auto,
  background: json.containsKey('background') ? ImageGenToolBackground.fromJson(json['background'] as String) : ImageGenToolBackground.auto,
  inputFidelity: json['input_fidelity'] != null ? InputFidelity.fromJson(json['input_fidelity'] as String) : null,
  inputImageMask: json['input_image_mask'] != null ? InputImageMask.fromJson(json['input_image_mask'] as Map<String, dynamic>) : null,
  partialImages: json.containsKey('partial_images') ? (json['partial_images'] as num).toInt() : 0,
  action: json['action'] != null ? ImageGenActionEnum.fromJson(json['action'] as String) : null,
); }

/// The type of the image generation tool. Always `image_generation`.
/// 
final String type;

final ImageGenToolModel? model;

/// The quality of the generated image. One of `low`, `medium`, `high`,
/// or `auto`. Default: `auto`.
/// 
final ImageGenToolQuality quality;

/// The size of the generated image. One of `1024x1024`, `1024x1536`,
/// `1536x1024`, or `auto`. Default: `auto`.
/// 
final ImageGenToolSize size;

/// The output format of the generated image. One of `png`, `webp`, or
/// `jpeg`. Default: `png`.
/// 
final ImageGenToolOutputFormat outputFormat;

/// Compression level for the output image. Default: 100.
/// 
final int outputCompression;

/// Moderation level for the generated image. Default: `auto`.
/// 
final ImageGenToolModeration moderation;

/// Background type for the generated image. One of `transparent`,
/// `opaque`, or `auto`. Default: `auto`.
/// 
final ImageGenToolBackground background;

final InputFidelity? inputFidelity;

/// Optional mask for inpainting. Contains `image_url`
/// (string, optional) and `file_id` (string, optional).
/// 
final InputImageMask? inputImageMask;

/// Number of partial images to generate in streaming mode, from 0 (default value) to 3.
/// 
final int partialImages;

/// Whether to generate a new image or edit an existing image. Default: `auto`.
/// 
final ImageGenActionEnum? action;

Map<String, dynamic> toJson() { return {
  'type': type,
  if (model != null) 'model': model?.toJson(),
  'quality': quality.toJson(),
  'size': size.toJson(),
  'output_format': outputFormat.toJson(),
  'output_compression': outputCompression,
  'moderation': moderation.toJson(),
  'background': background.toJson(),
  if (inputFidelity != null) 'input_fidelity': inputFidelity?.toJson(),
  if (inputImageMask != null) 'input_image_mask': inputImageMask?.toJson(),
  'partial_images': partialImages,
  if (action != null) 'action': action?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (outputCompression < 0) { errors.add('outputCompression: must be >= 0'); }
if (outputCompression > 100) { errors.add('outputCompression: must be <= 100'); }
if (partialImages < 0) { errors.add('partialImages: must be >= 0'); }
if (partialImages > 3) { errors.add('partialImages: must be <= 3'); }
return errors; } 
ImageGenTool copyWith({String? type, ImageGenToolModel? Function()? model, ImageGenToolQuality Function()? quality, ImageGenToolSize Function()? size, ImageGenToolOutputFormat Function()? outputFormat, int Function()? outputCompression, ImageGenToolModeration Function()? moderation, ImageGenToolBackground Function()? background, InputFidelity? Function()? inputFidelity, InputImageMask? Function()? inputImageMask, int Function()? partialImages, ImageGenActionEnum? Function()? action, }) { return ImageGenTool(
  type: type ?? this.type,
  model: model != null ? model() : this.model,
  quality: quality != null ? quality() : this.quality,
  size: size != null ? size() : this.size,
  outputFormat: outputFormat != null ? outputFormat() : this.outputFormat,
  outputCompression: outputCompression != null ? outputCompression() : this.outputCompression,
  moderation: moderation != null ? moderation() : this.moderation,
  background: background != null ? background() : this.background,
  inputFidelity: inputFidelity != null ? inputFidelity() : this.inputFidelity,
  inputImageMask: inputImageMask != null ? inputImageMask() : this.inputImageMask,
  partialImages: partialImages != null ? partialImages() : this.partialImages,
  action: action != null ? action() : this.action,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImageGenTool &&
          type == other.type &&
          model == other.model &&
          quality == other.quality &&
          size == other.size &&
          outputFormat == other.outputFormat &&
          outputCompression == other.outputCompression &&
          moderation == other.moderation &&
          background == other.background &&
          inputFidelity == other.inputFidelity &&
          inputImageMask == other.inputImageMask &&
          partialImages == other.partialImages &&
          action == other.action;

@override int get hashCode => Object.hash(type, model, quality, size, outputFormat, outputCompression, moderation, background, inputFidelity, inputImageMask, partialImages, action);

@override String toString() => 'ImageGenTool(\n  type: $type,\n  model: $model,\n  quality: $quality,\n  size: $size,\n  outputFormat: $outputFormat,\n  outputCompression: $outputCompression,\n  moderation: $moderation,\n  background: $background,\n  inputFidelity: $inputFidelity,\n  inputImageMask: $inputImageMask,\n  partialImages: $partialImages,\n  action: $action,\n)';

 }
