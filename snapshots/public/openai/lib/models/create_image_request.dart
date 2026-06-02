// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_background.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_output_format.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_response_format.dart';import 'package:pub_openai/models/create_image_request/create_image_request_model.dart';import 'package:pub_openai/models/create_image_request/create_image_request_moderation.dart';import 'package:pub_openai/models/partial_images.dart';/// The quality of the image that will be generated.
/// 
/// - `auto` (default value) will automatically select the best quality for the given model.
/// - `high`, `medium` and `low` are supported for the GPT image models.
/// - `hd` and `standard` are supported for `dall-e-3`.
/// - `standard` is the only option for `dall-e-2`.
/// 
@immutable final class CreateImageRequestQuality {const CreateImageRequestQuality._(this.value);

factory CreateImageRequestQuality.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'hd' => hd,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => CreateImageRequestQuality._(json),
}; }

static const CreateImageRequestQuality standard = CreateImageRequestQuality._('standard');

static const CreateImageRequestQuality hd = CreateImageRequestQuality._('hd');

static const CreateImageRequestQuality low = CreateImageRequestQuality._('low');

static const CreateImageRequestQuality medium = CreateImageRequestQuality._('medium');

static const CreateImageRequestQuality high = CreateImageRequestQuality._('high');

static const CreateImageRequestQuality auto = CreateImageRequestQuality._('auto');

static const List<CreateImageRequestQuality> values = [standard, hd, low, medium, high, auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageRequestQuality && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateImageRequestQuality($value)';

 }
/// The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for the GPT image models, one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`, and one of `1024x1024`, `1792x1024`, or `1024x1792` for `dall-e-3`.
@immutable final class CreateImageRequestSize {const CreateImageRequestSize._(this.value);

factory CreateImageRequestSize.fromJson(String json) { return switch (json) {
  'auto' => auto,
  '1024x1024' => $1024x1024,
  '1536x1024' => $1536x1024,
  '1024x1536' => $1024x1536,
  '256x256' => $256x256,
  '512x512' => $512x512,
  '1792x1024' => $1792x1024,
  '1024x1792' => $1024x1792,
  _ => CreateImageRequestSize._(json),
}; }

static const CreateImageRequestSize auto = CreateImageRequestSize._('auto');

static const CreateImageRequestSize $1024x1024 = CreateImageRequestSize._('1024x1024');

static const CreateImageRequestSize $1536x1024 = CreateImageRequestSize._('1536x1024');

static const CreateImageRequestSize $1024x1536 = CreateImageRequestSize._('1024x1536');

static const CreateImageRequestSize $256x256 = CreateImageRequestSize._('256x256');

static const CreateImageRequestSize $512x512 = CreateImageRequestSize._('512x512');

static const CreateImageRequestSize $1792x1024 = CreateImageRequestSize._('1792x1024');

static const CreateImageRequestSize $1024x1792 = CreateImageRequestSize._('1024x1792');

static const List<CreateImageRequestSize> values = [auto, $1024x1024, $1536x1024, $1024x1536, $256x256, $512x512, $1792x1024, $1024x1792];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageRequestSize && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateImageRequestSize($value)';

 }
/// The style of the generated images. This parameter is only supported for `dall-e-3`. Must be one of `vivid` or `natural`. Vivid causes the model to lean towards generating hyper-real and dramatic images. Natural causes the model to produce more natural, less hyper-real looking images.
@immutable final class Style {const Style._(this.value);

factory Style.fromJson(String json) { return switch (json) {
  'vivid' => vivid,
  'natural' => natural,
  _ => Style._(json),
}; }

static const Style vivid = Style._('vivid');

static const Style natural = Style._('natural');

static const List<Style> values = [vivid, natural];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Style && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Style($value)';

 }
@immutable final class CreateImageRequest {const CreateImageRequest({required this.prompt, this.model, this.n = 1, this.quality = CreateImageRequestQuality.auto, this.responseFormat = CreateImageEditRequestResponseFormat.url, this.outputFormat = CreateImageEditRequestOutputFormat.png, this.outputCompression = 100, this.stream = false, this.partialImages, this.size = CreateImageRequestSize.auto, this.moderation = CreateImageRequestModeration.auto, this.background = CreateImageEditRequestBackground.auto, this.style = Style.vivid, this.user, });

factory CreateImageRequest.fromJson(Map<String, dynamic> json) { return CreateImageRequest(
  prompt: json['prompt'] as String,
  model: json['model'] != null ? OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => CreateImageRequestModelVariant2.fromJson(v as String),) : null,
  n: json.containsKey('n') ? json['n'] != null ? (json['n'] as num).toInt() : null : 1,
  quality: json.containsKey('quality') ? json['quality'] != null ? CreateImageRequestQuality.fromJson(json['quality'] as String) : null : CreateImageRequestQuality.auto,
  responseFormat: json.containsKey('response_format') ? json['response_format'] != null ? CreateImageEditRequestResponseFormat.fromJson(json['response_format'] as String) : null : CreateImageEditRequestResponseFormat.url,
  outputFormat: json.containsKey('output_format') ? json['output_format'] != null ? CreateImageEditRequestOutputFormat.fromJson(json['output_format'] as String) : null : CreateImageEditRequestOutputFormat.png,
  outputCompression: json.containsKey('output_compression') ? json['output_compression'] != null ? (json['output_compression'] as num).toInt() : null : 100,
  stream: json.containsKey('stream') ? json['stream'] as bool? : false,
  partialImages: json['partial_images'] != null ? PartialImages.fromJson(json['partial_images'] as num) : null,
  size: json.containsKey('size') ? json['size'] != null ? CreateImageRequestSize.fromJson(json['size'] as String) : null : CreateImageRequestSize.auto,
  moderation: json.containsKey('moderation') ? json['moderation'] != null ? CreateImageRequestModeration.fromJson(json['moderation'] as String) : null : CreateImageRequestModeration.auto,
  background: json.containsKey('background') ? json['background'] != null ? CreateImageEditRequestBackground.fromJson(json['background'] as String) : null : CreateImageEditRequestBackground.auto,
  style: json.containsKey('style') ? json['style'] != null ? Style.fromJson(json['style'] as String) : null : Style.vivid,
  user: json['user'] as String?,
); }

/// A text description of the desired image(s). The maximum length is 32000 characters for the GPT image models, 1000 characters for `dall-e-2` and 4000 characters for `dall-e-3`.
/// 
/// Example: `'A cute baby sea otter'`
final String prompt;

/// The model to use for image generation. One of `dall-e-2`, `dall-e-3`, or a GPT image model (`gpt-image-1`, `gpt-image-1-mini`, `gpt-image-1.5`). Defaults to `dall-e-2` unless a parameter specific to the GPT image models is used.
/// 
/// Example: `'gpt-image-1.5'`
final CreateImageRequestModel? model;

/// The number of images to generate. Must be between 1 and 10. For `dall-e-3`, only `n=1` is supported.
/// 
/// Example: `1`
final int? n;

/// The quality of the image that will be generated.
/// 
/// - `auto` (default value) will automatically select the best quality for the given model.
/// - `high`, `medium` and `low` are supported for the GPT image models.
/// - `hd` and `standard` are supported for `dall-e-3`.
/// - `standard` is the only option for `dall-e-2`.
/// 
/// 
/// Example: `'medium'`
final CreateImageRequestQuality? quality;

/// The format in which generated images with `dall-e-2` and `dall-e-3` are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter isn't supported for the GPT image models, which always return base64-encoded images.
/// 
/// Example: `'url'`
final CreateImageEditRequestResponseFormat? responseFormat;

/// The format in which the generated images are returned. This parameter is only supported for the GPT image models. Must be one of `png`, `jpeg`, or `webp`.
/// 
/// Example: `'png'`
final CreateImageEditRequestOutputFormat? outputFormat;

/// The compression level (0-100%) for the generated images. This parameter is only supported for the GPT image models with the `webp` or `jpeg` output formats, and defaults to 100.
/// 
/// Example: `100`
final int? outputCompression;

/// Generate the image in streaming mode. Defaults to `false`. See the
/// [Image generation guide](/docs/guides/image-generation) for more information.
/// This parameter is only supported for the GPT image models.
/// 
/// 
/// Example: `false`
final bool? stream;

final PartialImages? partialImages;

/// The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for the GPT image models, one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`, and one of `1024x1024`, `1792x1024`, or `1024x1792` for `dall-e-3`.
/// 
/// Example: `'1024x1024'`
final CreateImageRequestSize? size;

/// Control the content-moderation level for images generated by the GPT image models. Must be either `low` for less restrictive filtering or `auto` (default value).
/// 
/// Example: `'low'`
final CreateImageRequestModeration? moderation;

/// Allows to set transparency for the background of the generated image(s).
/// This parameter is only supported for the GPT image models. Must be one of
/// `transparent`, `opaque` or `auto` (default value). When `auto` is used, the
/// model will automatically determine the best background for the image.
/// 
/// If `transparent`, the output format needs to support transparency, so it
/// should be set to either `png` (default value) or `webp`.
/// 
/// 
/// Example: `'transparent'`
final CreateImageEditRequestBackground? background;

/// The style of the generated images. This parameter is only supported for `dall-e-3`. Must be one of `vivid` or `natural`. Vivid causes the model to lean towards generating hyper-real and dramatic images. Natural causes the model to produce more natural, less hyper-real looking images.
/// 
/// Example: `'vivid'`
final Style? style;

/// A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).
/// 
/// 
/// Example: `'user-1234'`
final String? user;

Map<String, dynamic> toJson() { return {
  'prompt': prompt,
  if (model != null) 'model': model?.toJson(),
  'n': ?n,
  if (quality != null) 'quality': quality?.toJson(),
  if (responseFormat != null) 'response_format': responseFormat?.toJson(),
  if (outputFormat != null) 'output_format': outputFormat?.toJson(),
  'output_compression': ?outputCompression,
  'stream': ?stream,
  if (partialImages != null) 'partial_images': partialImages?.toJson(),
  if (size != null) 'size': size?.toJson(),
  if (moderation != null) 'moderation': moderation?.toJson(),
  if (background != null) 'background': background?.toJson(),
  if (style != null) 'style': style?.toJson(),
  'user': ?user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt') && json['prompt'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final n$ = n;
if (n$ != null) {
  if (n$ < 1) errors.add('n: must be >= 1');
  if (n$ > 10) errors.add('n: must be <= 10');
}
return errors; } 
CreateImageRequest copyWith({String? prompt, CreateImageRequestModel? Function()? model, int? Function()? n, CreateImageRequestQuality? Function()? quality, CreateImageEditRequestResponseFormat? Function()? responseFormat, CreateImageEditRequestOutputFormat? Function()? outputFormat, int? Function()? outputCompression, bool? Function()? stream, PartialImages? Function()? partialImages, CreateImageRequestSize? Function()? size, CreateImageRequestModeration? Function()? moderation, CreateImageEditRequestBackground? Function()? background, Style? Function()? style, String? Function()? user, }) { return CreateImageRequest(
  prompt: prompt ?? this.prompt,
  model: model != null ? model() : this.model,
  n: n != null ? n() : this.n,
  quality: quality != null ? quality() : this.quality,
  responseFormat: responseFormat != null ? responseFormat() : this.responseFormat,
  outputFormat: outputFormat != null ? outputFormat() : this.outputFormat,
  outputCompression: outputCompression != null ? outputCompression() : this.outputCompression,
  stream: stream != null ? stream() : this.stream,
  partialImages: partialImages != null ? partialImages() : this.partialImages,
  size: size != null ? size() : this.size,
  moderation: moderation != null ? moderation() : this.moderation,
  background: background != null ? background() : this.background,
  style: style != null ? style() : this.style,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateImageRequest &&
          prompt == other.prompt &&
          model == other.model &&
          n == other.n &&
          quality == other.quality &&
          responseFormat == other.responseFormat &&
          outputFormat == other.outputFormat &&
          outputCompression == other.outputCompression &&
          stream == other.stream &&
          partialImages == other.partialImages &&
          size == other.size &&
          moderation == other.moderation &&
          background == other.background &&
          style == other.style &&
          user == other.user;

@override int get hashCode => Object.hash(prompt, model, n, quality, responseFormat, outputFormat, outputCompression, stream, partialImages, size, moderation, background, style, user);

@override String toString() => 'CreateImageRequest(prompt: $prompt, model: $model, n: $n, quality: $quality, responseFormat: $responseFormat, outputFormat: $outputFormat, outputCompression: $outputCompression, stream: $stream, partialImages: $partialImages, size: $size, moderation: $moderation, background: $background, style: $style, user: $user)';

 }
