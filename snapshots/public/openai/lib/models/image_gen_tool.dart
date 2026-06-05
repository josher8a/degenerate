// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageGenTool

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_background.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_quality.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_size.dart';import 'package:pub_openai/models/image_gen_tool/image_gen_tool_model.dart';import 'package:pub_openai/models/image_gen_tool/input_image_mask.dart';import 'package:pub_openai/models/input_fidelity.dart';sealed class ImageGenActionEnum {const ImageGenActionEnum();

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
/// A tool that generates images using the GPT image models.
/// 
@immutable final class ImageGenTool {const ImageGenTool({required this.type, this.model, this.quality = ImageEditCompletedEventQuality.auto, this.size = ImageEditCompletedEventSize.auto, this.outputFormat = ImageEditCompletedEventOutputFormat.png, this.outputCompression = 100, this.moderation = ImageGenToolModeration.auto, this.background = ImageEditCompletedEventBackground.auto, this.inputFidelity, this.inputImageMask, this.partialImages = 0, this.action, });

factory ImageGenTool.fromJson(Map<String, dynamic> json) { return ImageGenTool(
  type: json['type'] as String,
  model: json['model'] != null ? OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => ImageGenToolModelVariant2.fromJson(v as String),) : null,
  quality: json.containsKey('quality') ? ImageEditCompletedEventQuality.fromJson(json['quality'] as String) : ImageEditCompletedEventQuality.auto,
  size: json.containsKey('size') ? ImageEditCompletedEventSize.fromJson(json['size'] as String) : ImageEditCompletedEventSize.auto,
  outputFormat: json.containsKey('output_format') ? ImageEditCompletedEventOutputFormat.fromJson(json['output_format'] as String) : ImageEditCompletedEventOutputFormat.png,
  outputCompression: json.containsKey('output_compression') ? (json['output_compression'] as num).toInt() : 100,
  moderation: json.containsKey('moderation') ? ImageGenToolModeration.fromJson(json['moderation'] as String) : ImageGenToolModeration.auto,
  background: json.containsKey('background') ? ImageEditCompletedEventBackground.fromJson(json['background'] as String) : ImageEditCompletedEventBackground.auto,
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
final ImageEditCompletedEventQuality quality;

/// The size of the generated image. One of `1024x1024`, `1024x1536`,
/// `1536x1024`, or `auto`. Default: `auto`.
/// 
final ImageEditCompletedEventSize size;

/// The output format of the generated image. One of `png`, `webp`, or
/// `jpeg`. Default: `png`.
/// 
final ImageEditCompletedEventOutputFormat outputFormat;

/// Compression level for the output image. Default: 100.
/// 
final int outputCompression;

/// Moderation level for the generated image. Default: `auto`.
/// 
final ImageGenToolModeration moderation;

/// Background type for the generated image. One of `transparent`,
/// `opaque`, or `auto`. Default: `auto`.
/// 
final ImageEditCompletedEventBackground background;

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
ImageGenTool copyWith({String? type, ImageGenToolModel? Function()? model, ImageEditCompletedEventQuality Function()? quality, ImageEditCompletedEventSize Function()? size, ImageEditCompletedEventOutputFormat Function()? outputFormat, int Function()? outputCompression, ImageGenToolModeration Function()? moderation, ImageEditCompletedEventBackground Function()? background, InputFidelity? Function()? inputFidelity, InputImageMask? Function()? inputImageMask, int Function()? partialImages, ImageGenActionEnum? Function()? action, }) { return ImageGenTool(
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
