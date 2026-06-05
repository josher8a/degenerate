// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EditImageBodyJsonParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_background.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_output_format.dart';import 'package:pub_openai/models/create_image_request/create_image_request_moderation.dart';import 'package:pub_openai/models/edit_image_body_json_param/edit_image_body_json_param_model.dart';import 'package:pub_openai/models/image_ref_param.dart';import 'package:pub_openai/models/partial_images.dart';sealed class EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality();

factory EditImageBodyJsonParamQuality.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => EditImageBodyJsonParamQuality$Unknown(json),
}; }

static const EditImageBodyJsonParamQuality low = EditImageBodyJsonParamQuality$low._();

static const EditImageBodyJsonParamQuality medium = EditImageBodyJsonParamQuality$medium._();

static const EditImageBodyJsonParamQuality high = EditImageBodyJsonParamQuality$high._();

static const EditImageBodyJsonParamQuality auto = EditImageBodyJsonParamQuality$auto._();

static const List<EditImageBodyJsonParamQuality> values = [low, medium, high, auto];

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
bool get isUnknown { return this is EditImageBodyJsonParamQuality$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      EditImageBodyJsonParamQuality$low() => low(),
      EditImageBodyJsonParamQuality$medium() => medium(),
      EditImageBodyJsonParamQuality$high() => high(),
      EditImageBodyJsonParamQuality$auto() => auto(),
      EditImageBodyJsonParamQuality$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      EditImageBodyJsonParamQuality$low() => low != null ? low() : orElse(value),
      EditImageBodyJsonParamQuality$medium() => medium != null ? medium() : orElse(value),
      EditImageBodyJsonParamQuality$high() => high != null ? high() : orElse(value),
      EditImageBodyJsonParamQuality$auto() => auto != null ? auto() : orElse(value),
      EditImageBodyJsonParamQuality$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EditImageBodyJsonParamQuality($value)';

 }
@immutable final class EditImageBodyJsonParamQuality$low extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamQuality$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class EditImageBodyJsonParamQuality$medium extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamQuality$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class EditImageBodyJsonParamQuality$high extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamQuality$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class EditImageBodyJsonParamQuality$auto extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamQuality$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class EditImageBodyJsonParamQuality$Unknown extends EditImageBodyJsonParamQuality {const EditImageBodyJsonParamQuality$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamQuality$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class EditImageBodyJsonParamInputFidelity {const EditImageBodyJsonParamInputFidelity();

factory EditImageBodyJsonParamInputFidelity.fromJson(String json) { return switch (json) {
  'high' => high,
  'low' => low,
  _ => EditImageBodyJsonParamInputFidelity$Unknown(json),
}; }

static const EditImageBodyJsonParamInputFidelity high = EditImageBodyJsonParamInputFidelity$high._();

static const EditImageBodyJsonParamInputFidelity low = EditImageBodyJsonParamInputFidelity$low._();

static const List<EditImageBodyJsonParamInputFidelity> values = [high, low];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'high' => 'high',
  'low' => 'low',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EditImageBodyJsonParamInputFidelity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() high, required W Function() low, required W Function(String value) $unknown, }) { return switch (this) {
      EditImageBodyJsonParamInputFidelity$high() => high(),
      EditImageBodyJsonParamInputFidelity$low() => low(),
      EditImageBodyJsonParamInputFidelity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? high, W Function()? low, W Function(String value)? $unknown, }) { return switch (this) {
      EditImageBodyJsonParamInputFidelity$high() => high != null ? high() : orElse(value),
      EditImageBodyJsonParamInputFidelity$low() => low != null ? low() : orElse(value),
      EditImageBodyJsonParamInputFidelity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EditImageBodyJsonParamInputFidelity($value)';

 }
@immutable final class EditImageBodyJsonParamInputFidelity$high extends EditImageBodyJsonParamInputFidelity {const EditImageBodyJsonParamInputFidelity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamInputFidelity$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class EditImageBodyJsonParamInputFidelity$low extends EditImageBodyJsonParamInputFidelity {const EditImageBodyJsonParamInputFidelity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamInputFidelity$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class EditImageBodyJsonParamInputFidelity$Unknown extends EditImageBodyJsonParamInputFidelity {const EditImageBodyJsonParamInputFidelity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamInputFidelity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize();

factory EditImageBodyJsonParamSize.fromJson(String json) { return switch (json) {
  'auto' => auto,
  '1024x1024' => $1024x1024,
  '1536x1024' => $1536x1024,
  '1024x1536' => $1024x1536,
  _ => EditImageBodyJsonParamSize$Unknown(json),
}; }

static const EditImageBodyJsonParamSize auto = EditImageBodyJsonParamSize$auto._();

static const EditImageBodyJsonParamSize $1024x1024 = EditImageBodyJsonParamSize$$1024x1024._();

static const EditImageBodyJsonParamSize $1536x1024 = EditImageBodyJsonParamSize$$1536x1024._();

static const EditImageBodyJsonParamSize $1024x1536 = EditImageBodyJsonParamSize$$1024x1536._();

static const List<EditImageBodyJsonParamSize> values = [auto, $1024x1024, $1536x1024, $1024x1536];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  '1024x1024' => r'$1024x1024',
  '1536x1024' => r'$1536x1024',
  '1024x1536' => r'$1024x1536',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EditImageBodyJsonParamSize$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() $1024x1024, required W Function() $1536x1024, required W Function() $1024x1536, required W Function(String value) $unknown, }) { return switch (this) {
      EditImageBodyJsonParamSize$auto() => auto(),
      EditImageBodyJsonParamSize$$1024x1024() => $1024x1024(),
      EditImageBodyJsonParamSize$$1536x1024() => $1536x1024(),
      EditImageBodyJsonParamSize$$1024x1536() => $1024x1536(),
      EditImageBodyJsonParamSize$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? $1024x1024, W Function()? $1536x1024, W Function()? $1024x1536, W Function(String value)? $unknown, }) { return switch (this) {
      EditImageBodyJsonParamSize$auto() => auto != null ? auto() : orElse(value),
      EditImageBodyJsonParamSize$$1024x1024() => $1024x1024 != null ? $1024x1024() : orElse(value),
      EditImageBodyJsonParamSize$$1536x1024() => $1536x1024 != null ? $1536x1024() : orElse(value),
      EditImageBodyJsonParamSize$$1024x1536() => $1024x1536 != null ? $1024x1536() : orElse(value),
      EditImageBodyJsonParamSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EditImageBodyJsonParamSize($value)';

 }
@immutable final class EditImageBodyJsonParamSize$auto extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamSize$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class EditImageBodyJsonParamSize$$1024x1024 extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$$1024x1024._();

@override String get value => '1024x1024';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamSize$$1024x1024;

@override int get hashCode => '1024x1024'.hashCode;

 }
@immutable final class EditImageBodyJsonParamSize$$1536x1024 extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$$1536x1024._();

@override String get value => '1536x1024';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamSize$$1536x1024;

@override int get hashCode => '1536x1024'.hashCode;

 }
@immutable final class EditImageBodyJsonParamSize$$1024x1536 extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$$1024x1536._();

@override String get value => '1024x1536';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamSize$$1024x1536;

@override int get hashCode => '1024x1536'.hashCode;

 }
@immutable final class EditImageBodyJsonParamSize$Unknown extends EditImageBodyJsonParamSize {const EditImageBodyJsonParamSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// JSON request body for image edits.
/// 
/// Use `images` (array of `ImageRefParam`) instead of multipart `image` uploads.
/// You can reference images via external URLs, data URLs, or uploaded file IDs.
/// JSON edits support GPT image models only; DALL-E edits require multipart (`dall-e-2` only).
/// 
@immutable final class EditImageBodyJsonParam {const EditImageBodyJsonParam({required this.images, required this.prompt, this.model, this.mask, this.n = 1, this.quality = EditImageBodyJsonParamQuality.auto, this.inputFidelity, this.size = EditImageBodyJsonParamSize.auto, this.user, this.outputFormat = CreateImageEditRequestOutputFormat.png, this.outputCompression, this.moderation = CreateImageRequestModeration.auto, this.background = CreateImageEditRequestBackground.auto, this.stream = false, this.partialImages, });

factory EditImageBodyJsonParam.fromJson(Map<String, dynamic> json) { return EditImageBodyJsonParam(
  model: json['model'] != null ? OneOf3.parse(json['model'], fromA: (v) => v as String, fromB: (v) => EditImageBodyJsonParamModelVariant2.fromJson(v as String), fromC: (v) => v,) : null,
  images: (json['images'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => v, fromB: (v) => v,)).toList(),
  mask: json['mask'] != null ? OneOf2.parse(json['mask'], fromA: (v) => v, fromB: (v) => v,) : null,
  prompt: json['prompt'] as String,
  n: json.containsKey('n') ? json['n'] != null ? (json['n'] as num).toInt() : null : 1,
  quality: json.containsKey('quality') ? json['quality'] != null ? EditImageBodyJsonParamQuality.fromJson(json['quality'] as String) : null : EditImageBodyJsonParamQuality.auto,
  inputFidelity: json['input_fidelity'] != null ? EditImageBodyJsonParamInputFidelity.fromJson(json['input_fidelity'] as String) : null,
  size: json.containsKey('size') ? json['size'] != null ? EditImageBodyJsonParamSize.fromJson(json['size'] as String) : null : EditImageBodyJsonParamSize.auto,
  user: json['user'] as String?,
  outputFormat: json.containsKey('output_format') ? json['output_format'] != null ? CreateImageEditRequestOutputFormat.fromJson(json['output_format'] as String) : null : CreateImageEditRequestOutputFormat.png,
  outputCompression: json['output_compression'] != null ? (json['output_compression'] as num).toInt() : null,
  moderation: json.containsKey('moderation') ? json['moderation'] != null ? CreateImageRequestModeration.fromJson(json['moderation'] as String) : null : CreateImageRequestModeration.auto,
  background: json.containsKey('background') ? json['background'] != null ? CreateImageEditRequestBackground.fromJson(json['background'] as String) : null : CreateImageEditRequestBackground.auto,
  stream: json.containsKey('stream') ? json['stream'] as bool? : false,
  partialImages: json['partial_images'] != null ? PartialImages.fromJson(json['partial_images'] as num) : null,
); }

/// The model to use for image editing.
/// 
/// Example: `'gpt-image-1.5'`
final EditImageBodyJsonParamModel? model;

/// Input image references to edit.
/// For GPT image models, you can provide up to 16 images.
/// 
final List<ImageRefParam> images;

final ImageRefParam? mask;

/// A text description of the desired image edit.
/// 
/// Example: `'Add a watercolor effect and keep the subject centered'`
final String prompt;

/// The number of edited images to generate.
/// 
/// Example: `1`
final int? n;

/// Output quality for GPT image models.
/// 
/// 
/// Example: `'high'`
final EditImageBodyJsonParamQuality? quality;

/// Controls fidelity to the original input image(s).
final EditImageBodyJsonParamInputFidelity? inputFidelity;

/// Requested output image size.
/// 
/// Example: `'1024x1024'`
final EditImageBodyJsonParamSize? size;

/// A unique identifier representing your end-user, which can help OpenAI
/// monitor and detect abuse.
/// 
/// 
/// Example: `'user-1234'`
final String? user;

/// Output image format. Supported for GPT image models.
/// 
/// Example: `'png'`
final CreateImageEditRequestOutputFormat? outputFormat;

/// Compression level for `jpeg` or `webp` output.
/// 
/// Example: `100`
final int? outputCompression;

/// Moderation level for GPT image models.
/// 
/// Example: `'auto'`
final CreateImageRequestModeration? moderation;

/// Background behavior for generated image output.
/// 
/// Example: `'transparent'`
final CreateImageEditRequestBackground? background;

/// Stream partial image results as events.
/// 
/// Example: `false`
final bool? stream;

final PartialImages? partialImages;

Map<String, dynamic> toJson() { return {
  if (model != null) 'model': model?.toJson(),
  'images': images.map((e) => e.toJson()).toList(),
  if (mask != null) 'mask': mask?.toJson(),
  'prompt': prompt,
  'n': ?n,
  if (quality != null) 'quality': quality?.toJson(),
  if (inputFidelity != null) 'input_fidelity': inputFidelity?.toJson(),
  if (size != null) 'size': size?.toJson(),
  'user': ?user,
  if (outputFormat != null) 'output_format': outputFormat?.toJson(),
  'output_compression': ?outputCompression,
  if (moderation != null) 'moderation': moderation?.toJson(),
  if (background != null) 'background': background?.toJson(),
  'stream': ?stream,
  if (partialImages != null) 'partial_images': partialImages?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('images') &&
      json.containsKey('prompt') && json['prompt'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (images.isEmpty) { errors.add('images: must have >= 1 items'); }
if (images.length > 16) { errors.add('images: must have <= 16 items'); }
if (prompt.isEmpty) { errors.add('prompt: length must be >= 1'); }
if (prompt.length > 32000) { errors.add('prompt: length must be <= 32000'); }
final n$ = n;
if (n$ != null) {
  if (n$ < 1) { errors.add('n: must be >= 1'); }
  if (n$ > 10) { errors.add('n: must be <= 10'); }
}
final outputCompression$ = outputCompression;
if (outputCompression$ != null) {
  if (outputCompression$ < 0) { errors.add('outputCompression: must be >= 0'); }
  if (outputCompression$ > 100) { errors.add('outputCompression: must be <= 100'); }
}
return errors; } 
EditImageBodyJsonParam copyWith({EditImageBodyJsonParamModel? Function()? model, List<ImageRefParam>? images, ImageRefParam? Function()? mask, String? prompt, int? Function()? n, EditImageBodyJsonParamQuality? Function()? quality, EditImageBodyJsonParamInputFidelity? Function()? inputFidelity, EditImageBodyJsonParamSize? Function()? size, String? Function()? user, CreateImageEditRequestOutputFormat? Function()? outputFormat, int? Function()? outputCompression, CreateImageRequestModeration? Function()? moderation, CreateImageEditRequestBackground? Function()? background, bool? Function()? stream, PartialImages? Function()? partialImages, }) { return EditImageBodyJsonParam(
  model: model != null ? model() : this.model,
  images: images ?? this.images,
  mask: mask != null ? mask() : this.mask,
  prompt: prompt ?? this.prompt,
  n: n != null ? n() : this.n,
  quality: quality != null ? quality() : this.quality,
  inputFidelity: inputFidelity != null ? inputFidelity() : this.inputFidelity,
  size: size != null ? size() : this.size,
  user: user != null ? user() : this.user,
  outputFormat: outputFormat != null ? outputFormat() : this.outputFormat,
  outputCompression: outputCompression != null ? outputCompression() : this.outputCompression,
  moderation: moderation != null ? moderation() : this.moderation,
  background: background != null ? background() : this.background,
  stream: stream != null ? stream() : this.stream,
  partialImages: partialImages != null ? partialImages() : this.partialImages,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EditImageBodyJsonParam &&
          model == other.model &&
          listEquals(images, other.images) &&
          mask == other.mask &&
          prompt == other.prompt &&
          n == other.n &&
          quality == other.quality &&
          inputFidelity == other.inputFidelity &&
          size == other.size &&
          user == other.user &&
          outputFormat == other.outputFormat &&
          outputCompression == other.outputCompression &&
          moderation == other.moderation &&
          background == other.background &&
          stream == other.stream &&
          partialImages == other.partialImages;

@override int get hashCode => Object.hash(model, Object.hashAll(images), mask, prompt, n, quality, inputFidelity, size, user, outputFormat, outputCompression, moderation, background, stream, partialImages);

@override String toString() => 'EditImageBodyJsonParam(\n  model: $model,\n  images: $images,\n  mask: $mask,\n  prompt: $prompt,\n  n: $n,\n  quality: $quality,\n  inputFidelity: $inputFidelity,\n  size: $size,\n  user: $user,\n  outputFormat: $outputFormat,\n  outputCompression: $outputCompression,\n  moderation: $moderation,\n  background: $background,\n  stream: $stream,\n  partialImages: $partialImages,\n)';

 }
