// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_background.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_quality.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_size.dart';import 'package:pub_openai/models/image_gen_tool/image_gen_tool_model.dart';import 'package:pub_openai/models/image_gen_tool/input_image_mask.dart';import 'package:pub_openai/models/input_fidelity.dart';@immutable final class ImageGenActionEnum {const ImageGenActionEnum._(this.value);

factory ImageGenActionEnum.fromJson(String json) { return switch (json) {
  'generate' => generate,
  'edit' => edit,
  'auto' => auto,
  _ => ImageGenActionEnum._(json),
}; }

static const ImageGenActionEnum generate = ImageGenActionEnum._('generate');

static const ImageGenActionEnum edit = ImageGenActionEnum._('edit');

static const ImageGenActionEnum auto = ImageGenActionEnum._('auto');

static const List<ImageGenActionEnum> values = [generate, edit, auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageGenActionEnum && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ImageGenActionEnum($value)'; } 
 }
/// Moderation level for the generated image. Default: `auto`.
/// 
@immutable final class ImageGenToolModeration {const ImageGenToolModeration._(this.value);

factory ImageGenToolModeration.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'low' => low,
  _ => ImageGenToolModeration._(json),
}; }

static const ImageGenToolModeration auto = ImageGenToolModeration._('auto');

static const ImageGenToolModeration low = ImageGenToolModeration._('low');

static const List<ImageGenToolModeration> values = [auto, low];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageGenToolModeration && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ImageGenToolModeration($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
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
          action == other.action; } 
@override int get hashCode { return Object.hash(type, model, quality, size, outputFormat, outputCompression, moderation, background, inputFidelity, inputImageMask, partialImages, action); } 
@override String toString() { return 'ImageGenTool(type: $type, model: $model, quality: $quality, size: $size, outputFormat: $outputFormat, outputCompression: $outputCompression, moderation: $moderation, background: $background, inputFidelity: $inputFidelity, inputImageMask: $inputImageMask, partialImages: $partialImages, action: $action)'; } 
 }
