// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_background.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_image.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_model.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_output_format.dart';import 'package:pub_openai/models/input_fidelity.dart';import 'package:pub_openai/models/partial_images.dart';/// The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for the GPT image models, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.
sealed class CreateImageEditRequestSize {const CreateImageEditRequestSize();

factory CreateImageEditRequestSize.fromJson(String json) {return switch (json) {
  '256x256' => $256x256,
  '512x512' => $512x512,
  '1024x1024' => $1024x1024,
  '1536x1024' => $1536x1024,
  '1024x1536' => $1024x1536,
  'auto' => auto,
  _ => CreateImageEditRequestSize$Unknown(json),
};}

static const CreateImageEditRequestSize $256x256 = CreateImageEditRequestSize$$256x256._();

static const CreateImageEditRequestSize $512x512 = CreateImageEditRequestSize$$512x512._();

static const CreateImageEditRequestSize $1024x1024 = CreateImageEditRequestSize$$1024x1024._();

static const CreateImageEditRequestSize $1536x1024 = CreateImageEditRequestSize$$1536x1024._();

static const CreateImageEditRequestSize $1024x1536 = CreateImageEditRequestSize$$1024x1536._();

static const CreateImageEditRequestSize auto = CreateImageEditRequestSize$auto._();

static const List<CreateImageEditRequestSize> values = [$256x256, $512x512, $1024x1024, $1536x1024, $1024x1536, auto];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  '256x256' => r'$256x256',
  '512x512' => r'$512x512',
  '1024x1024' => r'$1024x1024',
  '1536x1024' => r'$1536x1024',
  '1024x1536' => r'$1024x1536',
  'auto' => 'auto',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CreateImageEditRequestSize$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $256x256, required W Function() $512x512, required W Function() $1024x1024, required W Function() $1536x1024, required W Function() $1024x1536, required W Function() auto, required W Function(String value) $unknown, }) {return switch (this) {
      CreateImageEditRequestSize$$256x256() => $256x256(),
      CreateImageEditRequestSize$$512x512() => $512x512(),
      CreateImageEditRequestSize$$1024x1024() => $1024x1024(),
      CreateImageEditRequestSize$$1536x1024() => $1536x1024(),
      CreateImageEditRequestSize$$1024x1536() => $1024x1536(),
      CreateImageEditRequestSize$auto() => auto(),
      CreateImageEditRequestSize$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $256x256, W Function()? $512x512, W Function()? $1024x1024, W Function()? $1536x1024, W Function()? $1024x1536, W Function()? auto, W Function(String value)? $unknown, }) {return switch (this) {
      CreateImageEditRequestSize$$256x256() => $256x256 != null ? $256x256() : orElse(value),
      CreateImageEditRequestSize$$512x512() => $512x512 != null ? $512x512() : orElse(value),
      CreateImageEditRequestSize$$1024x1024() => $1024x1024 != null ? $1024x1024() : orElse(value),
      CreateImageEditRequestSize$$1536x1024() => $1536x1024 != null ? $1536x1024() : orElse(value),
      CreateImageEditRequestSize$$1024x1536() => $1024x1536 != null ? $1024x1536() : orElse(value),
      CreateImageEditRequestSize$auto() => auto != null ? auto() : orElse(value),
      CreateImageEditRequestSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'CreateImageEditRequestSize($value)';

}
@immutable final class CreateImageEditRequestSize$$256x256 extends CreateImageEditRequestSize {const CreateImageEditRequestSize$$256x256._();

@override String get value => '256x256';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestSize$$256x256;

@override int get hashCode => '256x256'.hashCode;

}
@immutable final class CreateImageEditRequestSize$$512x512 extends CreateImageEditRequestSize {const CreateImageEditRequestSize$$512x512._();

@override String get value => '512x512';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestSize$$512x512;

@override int get hashCode => '512x512'.hashCode;

}
@immutable final class CreateImageEditRequestSize$$1024x1024 extends CreateImageEditRequestSize {const CreateImageEditRequestSize$$1024x1024._();

@override String get value => '1024x1024';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestSize$$1024x1024;

@override int get hashCode => '1024x1024'.hashCode;

}
@immutable final class CreateImageEditRequestSize$$1536x1024 extends CreateImageEditRequestSize {const CreateImageEditRequestSize$$1536x1024._();

@override String get value => '1536x1024';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestSize$$1536x1024;

@override int get hashCode => '1536x1024'.hashCode;

}
@immutable final class CreateImageEditRequestSize$$1024x1536 extends CreateImageEditRequestSize {const CreateImageEditRequestSize$$1024x1536._();

@override String get value => '1024x1536';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestSize$$1024x1536;

@override int get hashCode => '1024x1536'.hashCode;

}
@immutable final class CreateImageEditRequestSize$auto extends CreateImageEditRequestSize {const CreateImageEditRequestSize$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestSize$auto;

@override int get hashCode => 'auto'.hashCode;

}
@immutable final class CreateImageEditRequestSize$Unknown extends CreateImageEditRequestSize {const CreateImageEditRequestSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2` (default is `url` for `dall-e-2`), as GPT image models always return base64-encoded images.
sealed class CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat();

factory CreateImageEditRequestResponseFormat.fromJson(String json) {return switch (json) {
  'url' => url,
  'b64_json' => b64Json,
  _ => CreateImageEditRequestResponseFormat$Unknown(json),
};}

static const CreateImageEditRequestResponseFormat url = CreateImageEditRequestResponseFormat$url._();

static const CreateImageEditRequestResponseFormat b64Json = CreateImageEditRequestResponseFormat$b64Json._();

static const List<CreateImageEditRequestResponseFormat> values = [url, b64Json];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'url' => 'url',
  'b64_json' => 'b64Json',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CreateImageEditRequestResponseFormat$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() url, required W Function() b64Json, required W Function(String value) $unknown, }) {return switch (this) {
      CreateImageEditRequestResponseFormat$url() => url(),
      CreateImageEditRequestResponseFormat$b64Json() => b64Json(),
      CreateImageEditRequestResponseFormat$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? url, W Function()? b64Json, W Function(String value)? $unknown, }) {return switch (this) {
      CreateImageEditRequestResponseFormat$url() => url != null ? url() : orElse(value),
      CreateImageEditRequestResponseFormat$b64Json() => b64Json != null ? b64Json() : orElse(value),
      CreateImageEditRequestResponseFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'CreateImageEditRequestResponseFormat($value)';

}
@immutable final class CreateImageEditRequestResponseFormat$url extends CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestResponseFormat$url;

@override int get hashCode => 'url'.hashCode;

}
@immutable final class CreateImageEditRequestResponseFormat$b64Json extends CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat$b64Json._();

@override String get value => 'b64_json';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestResponseFormat$b64Json;

@override int get hashCode => 'b64_json'.hashCode;

}
@immutable final class CreateImageEditRequestResponseFormat$Unknown extends CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestResponseFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The quality of the image that will be generated for GPT image models. Defaults to `auto`.
/// 
sealed class CreateImageEditRequestQuality {const CreateImageEditRequestQuality();

factory CreateImageEditRequestQuality.fromJson(String json) {return switch (json) {
  'standard' => standard,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => CreateImageEditRequestQuality$Unknown(json),
};}

static const CreateImageEditRequestQuality standard = CreateImageEditRequestQuality$standard._();

static const CreateImageEditRequestQuality low = CreateImageEditRequestQuality$low._();

static const CreateImageEditRequestQuality medium = CreateImageEditRequestQuality$medium._();

static const CreateImageEditRequestQuality high = CreateImageEditRequestQuality$high._();

static const CreateImageEditRequestQuality auto = CreateImageEditRequestQuality$auto._();

static const List<CreateImageEditRequestQuality> values = [standard, low, medium, high, auto];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'standard' => 'standard',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'auto' => 'auto',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is CreateImageEditRequestQuality$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() low, required W Function() medium, required W Function() high, required W Function() auto, required W Function(String value) $unknown, }) {return switch (this) {
      CreateImageEditRequestQuality$standard() => standard(),
      CreateImageEditRequestQuality$low() => low(),
      CreateImageEditRequestQuality$medium() => medium(),
      CreateImageEditRequestQuality$high() => high(),
      CreateImageEditRequestQuality$auto() => auto(),
      CreateImageEditRequestQuality$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? low, W Function()? medium, W Function()? high, W Function()? auto, W Function(String value)? $unknown, }) {return switch (this) {
      CreateImageEditRequestQuality$standard() => standard != null ? standard() : orElse(value),
      CreateImageEditRequestQuality$low() => low != null ? low() : orElse(value),
      CreateImageEditRequestQuality$medium() => medium != null ? medium() : orElse(value),
      CreateImageEditRequestQuality$high() => high != null ? high() : orElse(value),
      CreateImageEditRequestQuality$auto() => auto != null ? auto() : orElse(value),
      CreateImageEditRequestQuality$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'CreateImageEditRequestQuality($value)';

}
@immutable final class CreateImageEditRequestQuality$standard extends CreateImageEditRequestQuality {const CreateImageEditRequestQuality$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestQuality$standard;

@override int get hashCode => 'standard'.hashCode;

}
@immutable final class CreateImageEditRequestQuality$low extends CreateImageEditRequestQuality {const CreateImageEditRequestQuality$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestQuality$low;

@override int get hashCode => 'low'.hashCode;

}
@immutable final class CreateImageEditRequestQuality$medium extends CreateImageEditRequestQuality {const CreateImageEditRequestQuality$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestQuality$medium;

@override int get hashCode => 'medium'.hashCode;

}
@immutable final class CreateImageEditRequestQuality$high extends CreateImageEditRequestQuality {const CreateImageEditRequestQuality$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestQuality$high;

@override int get hashCode => 'high'.hashCode;

}
@immutable final class CreateImageEditRequestQuality$auto extends CreateImageEditRequestQuality {const CreateImageEditRequestQuality$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestQuality$auto;

@override int get hashCode => 'auto'.hashCode;

}
@immutable final class CreateImageEditRequestQuality$Unknown extends CreateImageEditRequestQuality {const CreateImageEditRequestQuality$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestQuality$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class CreateImageEditRequest {const CreateImageEditRequest({required this.image, required this.prompt, this.mask, this.background = const Omittable.absent(), this.model = const Omittable.absent(), this.n = const Omittable.absent(), this.size = const Omittable.absent(), this.responseFormat = const Omittable.absent(), this.outputFormat = const Omittable.absent(), this.outputCompression = const Omittable.absent(), this.user, this.inputFidelity = const Omittable.absent(), this.stream = const Omittable.absent(), this.partialImages = const Omittable.absent(), this.quality = const Omittable.absent(), });

factory CreateImageEditRequest.fromJson(Map<String, dynamic> json) {return CreateImageEditRequest(
  image: CreateImageEditRequestImage.fromJson(json['image']),
  prompt: json['prompt'] as String,
  mask: json['mask'] != null ? base64Decode(json['mask'] as String) : null,
  background: json.containsKey('background') ? Omittable(json['background'] != null ? CreateImageEditRequestBackground.fromJson(json['background'] as String) : null) : const Omittable.absent(),
  model: json.containsKey('model') ? Omittable(json['model'] != null ? CreateImageEditRequestModel.fromJson(json['model']) : null) : const Omittable.absent(),
  n: json.containsKey('n') ? Omittable(json['n'] != null ? (json['n'] as num).toInt() : null) : const Omittable.absent(),
  size: json.containsKey('size') ? Omittable(json['size'] != null ? CreateImageEditRequestSize.fromJson(json['size'] as String) : null) : const Omittable.absent(),
  responseFormat: json.containsKey('response_format') ? Omittable(json['response_format'] != null ? CreateImageEditRequestResponseFormat.fromJson(json['response_format'] as String) : null) : const Omittable.absent(),
  outputFormat: json.containsKey('output_format') ? Omittable(json['output_format'] != null ? CreateImageEditRequestOutputFormat.fromJson(json['output_format'] as String) : null) : const Omittable.absent(),
  outputCompression: json.containsKey('output_compression') ? Omittable(json['output_compression'] != null ? (json['output_compression'] as num).toInt() : null) : const Omittable.absent(),
  user: json['user'] as String?,
  inputFidelity: json.containsKey('input_fidelity') ? Omittable(json['input_fidelity'] != null ? InputFidelity.fromJson(json['input_fidelity'] as String) : null) : const Omittable.absent(),
  stream: json.containsKey('stream') ? Omittable(json['stream'] as bool?) : const Omittable.absent(),
  partialImages: json.containsKey('partial_images') ? Omittable(json['partial_images'] != null ? PartialImages.fromJson(json['partial_images'] as num) : null) : const Omittable.absent(),
  quality: json.containsKey('quality') ? Omittable(json['quality'] != null ? CreateImageEditRequestQuality.fromJson(json['quality'] as String) : null) : const Omittable.absent(),
);}

/// The image(s) to edit. Must be a supported image file or an array of images.
/// 
/// For the GPT image models (`gpt-image-1`, `gpt-image-1-mini`, and `gpt-image-1.5`), each image should be a `png`, `webp`, or `jpg`
/// file less than 50MB. You can provide up to 16 images.
/// `chatgpt-image-latest` follows the same input constraints as GPT image models.
/// 
/// For `dall-e-2`, you can only provide one image, and it should be a square
/// `png` file less than 4MB.
/// 
final CreateImageEditRequestImage image;

/// A text description of the desired image(s). The maximum length is 1000 characters for `dall-e-2`, and 32000 characters for the GPT image models.
/// 
/// Example: `'A cute baby sea otter wearing a beret'`
final String prompt;

/// An additional image whose fully transparent areas (e.g. where alpha is zero) indicate where `image` should be edited. If there are multiple images provided, the mask will be applied on the first image. Must be a valid PNG file, less than 4MB, and have the same dimensions as `image`.
final Uint8List? mask;

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
final Omittable<CreateImageEditRequestBackground?> background;

/// The model to use for image generation. Defaults to `gpt-image-1.5`.
/// 
/// Example: `'gpt-image-1.5'`
final Omittable<CreateImageEditRequestModel?> model;

/// The number of images to generate. Must be between 1 and 10.
/// 
/// Example: `1`
final Omittable<int?> n;

/// The size of the generated images. Must be one of `1024x1024`, `1536x1024` (landscape), `1024x1536` (portrait), or `auto` (default value) for the GPT image models, and one of `256x256`, `512x512`, or `1024x1024` for `dall-e-2`.
/// 
/// Example: `'1024x1024'`
final Omittable<CreateImageEditRequestSize?> size;

/// The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2` (default is `url` for `dall-e-2`), as GPT image models always return base64-encoded images.
/// 
/// Example: `'url'`
final Omittable<CreateImageEditRequestResponseFormat?> responseFormat;

/// The format in which the generated images are returned. This parameter is
/// only supported for the GPT image models. Must be one of `png`, `jpeg`, or `webp`.
/// The default value is `png`.
/// 
/// 
/// Example: `'png'`
final Omittable<CreateImageEditRequestOutputFormat?> outputFormat;

/// The compression level (0-100%) for the generated images. This parameter
/// is only supported for the GPT image models with the `webp` or `jpeg` output
/// formats, and defaults to 100.
/// 
/// 
/// Example: `100`
final Omittable<int?> outputCompression;

/// A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).
/// 
/// 
/// Example: `'user-1234'`
final String? user;

final Omittable<InputFidelity?> inputFidelity;

/// Edit the image in streaming mode. Defaults to `false`. See the
/// [Image generation guide](/docs/guides/image-generation) for more information.
/// 
/// 
/// Example: `false`
final Omittable<bool?> stream;

final Omittable<PartialImages?> partialImages;

/// The quality of the image that will be generated for GPT image models. Defaults to `auto`.
/// 
/// 
/// Example: `'high'`
final Omittable<CreateImageEditRequestQuality?> quality;

/// The value of `background`, or its schema default when absent.
CreateImageEditRequestBackground? get backgroundOrDefault => background.valueOr(CreateImageEditRequestBackground.fromJson('auto'));

/// The value of `n`, or its schema default when absent.
int? get nOrDefault => n.valueOr(1);

/// The value of `size`, or its schema default when absent.
CreateImageEditRequestSize? get sizeOrDefault => size.valueOr(CreateImageEditRequestSize.fromJson('1024x1024'));

/// The value of `outputFormat`, or its schema default when absent.
CreateImageEditRequestOutputFormat? get outputFormatOrDefault => outputFormat.valueOr(CreateImageEditRequestOutputFormat.fromJson('png'));

/// The value of `outputCompression`, or its schema default when absent.
int? get outputCompressionOrDefault => outputCompression.valueOr(100);

/// The value of `stream`, or its schema default when absent.
bool? get streamOrDefault => stream.valueOr(false);

/// The value of `quality`, or its schema default when absent.
CreateImageEditRequestQuality? get qualityOrDefault => quality.valueOr(CreateImageEditRequestQuality.fromJson('auto'));

Map<String, dynamic> toJson() {return {
  'image': image.toJson(),
  'prompt': prompt,
  if (mask != null) 'mask': switch (mask) { final bytes? => base64Encode(bytes), _ => null },
  if (background.isPresent) 'background': background.value?.toJson(),
  if (model.isPresent) 'model': model.value?.toJson(),
  if (n.isPresent) 'n': n.value,
  if (size.isPresent) 'size': size.value?.toJson(),
  if (responseFormat.isPresent) 'response_format': responseFormat.value?.toJson(),
  if (outputFormat.isPresent) 'output_format': outputFormat.value?.toJson(),
  if (outputCompression.isPresent) 'output_compression': outputCompression.value,
  'user': ?user,
  if (inputFidelity.isPresent) 'input_fidelity': inputFidelity.value?.toJson(),
  if (stream.isPresent) 'stream': stream.value,
  if (partialImages.isPresent) 'partial_images': partialImages.value?.toJson(),
  if (quality.isPresent) 'quality': quality.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('image') &&
      json.containsKey('prompt') && json['prompt'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final n$ = n.value;
if (n$ != null) {
  if (n$ < 1) { errors.add('n: must be >= 1'); }
  if (n$ > 10) { errors.add('n: must be <= 10'); }
}
return errors;}
CreateImageEditRequest copyWith({CreateImageEditRequestImage? image, String? prompt, Uint8List? Function()? mask, Omittable<CreateImageEditRequestBackground?>? background, Omittable<CreateImageEditRequestModel?>? model, Omittable<int?>? n, Omittable<CreateImageEditRequestSize?>? size, Omittable<CreateImageEditRequestResponseFormat?>? responseFormat, Omittable<CreateImageEditRequestOutputFormat?>? outputFormat, Omittable<int?>? outputCompression, String? Function()? user, Omittable<InputFidelity?>? inputFidelity, Omittable<bool?>? stream, Omittable<PartialImages?>? partialImages, Omittable<CreateImageEditRequestQuality?>? quality, }) {return CreateImageEditRequest(
  image: image ?? this.image,
  prompt: prompt ?? this.prompt,
  mask: mask != null ? mask() : this.mask,
  background: background ?? this.background,
  model: model ?? this.model,
  n: n ?? this.n,
  size: size ?? this.size,
  responseFormat: responseFormat ?? this.responseFormat,
  outputFormat: outputFormat ?? this.outputFormat,
  outputCompression: outputCompression ?? this.outputCompression,
  user: user != null ? user() : this.user,
  inputFidelity: inputFidelity ?? this.inputFidelity,
  stream: stream ?? this.stream,
  partialImages: partialImages ?? this.partialImages,
  quality: quality ?? this.quality,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateImageEditRequest &&
          image == other.image &&
          prompt == other.prompt &&
          listEquals(mask, other.mask) &&
          background == other.background &&
          model == other.model &&
          n == other.n &&
          size == other.size &&
          responseFormat == other.responseFormat &&
          outputFormat == other.outputFormat &&
          outputCompression == other.outputCompression &&
          user == other.user &&
          inputFidelity == other.inputFidelity &&
          stream == other.stream &&
          partialImages == other.partialImages &&
          quality == other.quality;

@override int get hashCode => Object.hash(image, prompt, Object.hashAll(mask ?? const []), background, model, n, size, responseFormat, outputFormat, outputCompression, user, inputFidelity, stream, partialImages, quality);

@override String toString() => 'CreateImageEditRequest(\n  image: $image,\n  prompt: $prompt,\n  mask: $mask,\n  background: $background,\n  model: $model,\n  n: $n,\n  size: $size,\n  responseFormat: $responseFormat,\n  outputFormat: $outputFormat,\n  outputCompression: $outputCompression,\n  user: $user,\n  inputFidelity: $inputFidelity,\n  stream: $stream,\n  partialImages: $partialImages,\n  quality: $quality,\n)';

}
