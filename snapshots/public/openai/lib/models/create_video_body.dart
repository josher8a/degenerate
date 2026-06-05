// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateVideoBody

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_ref_param2.dart';import 'package:pub_openai/models/video_model.dart';import 'package:pub_openai/models/video_size.dart';sealed class VideoSeconds {const VideoSeconds();

factory VideoSeconds.fromJson(String json) { return switch (json) {
  '4' => $4,
  '8' => $8,
  '12' => $12,
  _ => VideoSeconds$Unknown(json),
}; }

static const VideoSeconds $4 = VideoSeconds$$4._();

static const VideoSeconds $8 = VideoSeconds$$8._();

static const VideoSeconds $12 = VideoSeconds$$12._();

static const List<VideoSeconds> values = [$4, $8, $12];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '4' => r'$4',
  '8' => r'$8',
  '12' => r'$12',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VideoSeconds$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $4, required W Function() $8, required W Function() $12, required W Function(String value) $unknown, }) { return switch (this) {
      VideoSeconds$$4() => $4(),
      VideoSeconds$$8() => $8(),
      VideoSeconds$$12() => $12(),
      VideoSeconds$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $4, W Function()? $8, W Function()? $12, W Function(String value)? $unknown, }) { return switch (this) {
      VideoSeconds$$4() => $4 != null ? $4() : orElse(value),
      VideoSeconds$$8() => $8 != null ? $8() : orElse(value),
      VideoSeconds$$12() => $12 != null ? $12() : orElse(value),
      VideoSeconds$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VideoSeconds($value)';

 }
@immutable final class VideoSeconds$$4 extends VideoSeconds {const VideoSeconds$$4._();

@override String get value => '4';

@override bool operator ==(Object other) => identical(this, other) || other is VideoSeconds$$4;

@override int get hashCode => '4'.hashCode;

 }
@immutable final class VideoSeconds$$8 extends VideoSeconds {const VideoSeconds$$8._();

@override String get value => '8';

@override bool operator ==(Object other) => identical(this, other) || other is VideoSeconds$$8;

@override int get hashCode => '8'.hashCode;

 }
@immutable final class VideoSeconds$$12 extends VideoSeconds {const VideoSeconds$$12._();

@override String get value => '12';

@override bool operator ==(Object other) => identical(this, other) || other is VideoSeconds$$12;

@override int get hashCode => '12'.hashCode;

 }
@immutable final class VideoSeconds$Unknown extends VideoSeconds {const VideoSeconds$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VideoSeconds$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Parameters for creating a new video generation job.
@immutable final class CreateVideoBody {const CreateVideoBody({required this.prompt, this.model, this.inputReference, this.imageReference, this.seconds, this.size, });

factory CreateVideoBody.fromJson(Map<String, dynamic> json) { return CreateVideoBody(
  model: json['model'] != null ? OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => VideoModelVariant2.fromJson(v as String),) : null,
  prompt: json['prompt'] as String,
  inputReference: json['input_reference'] != null ? base64Decode(json['input_reference'] as String) : null,
  imageReference: json['image_reference'] != null ? ImageRefParam2.fromJson(json['image_reference'] as Map<String, dynamic>) : null,
  seconds: json['seconds'] != null ? VideoSeconds.fromJson(json['seconds'] as String) : null,
  size: json['size'] != null ? VideoSize.fromJson(json['size'] as String) : null,
); }

/// The video generation model to use (allowed values: sora-2, sora-2-pro). Defaults to `sora-2`.
final VideoModel? model;

/// Text prompt that describes the video to generate.
final String prompt;

/// Optional multipart reference asset that guides generation.
final Uint8List? inputReference;

/// Optional JSON-safe image reference that guides generation. Provide exactly one of `image_url` or `file_id`.
final ImageRefParam2? imageReference;

/// Clip duration in seconds (allowed values: 4, 8, 12). Defaults to 4 seconds.
final VideoSeconds? seconds;

/// Output resolution formatted as width x height (allowed values: 720x1280, 1280x720, 1024x1792, 1792x1024). Defaults to 720x1280.
final VideoSize? size;

Map<String, dynamic> toJson() { return {
  if (model != null) 'model': model?.toJson(),
  'prompt': prompt,
  if (inputReference != null) 'input_reference': base64Encode(inputReference!),
  if (imageReference != null) 'image_reference': imageReference?.toJson(),
  if (seconds != null) 'seconds': seconds?.toJson(),
  if (size != null) 'size': size?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prompt') && json['prompt'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (prompt.isEmpty) { errors.add('prompt: length must be >= 1'); }
if (prompt.length > 32000) { errors.add('prompt: length must be <= 32000'); }
return errors; } 
CreateVideoBody copyWith({VideoModel? Function()? model, String? prompt, Uint8List? Function()? inputReference, ImageRefParam2? Function()? imageReference, VideoSeconds? Function()? seconds, VideoSize? Function()? size, }) { return CreateVideoBody(
  model: model != null ? model() : this.model,
  prompt: prompt ?? this.prompt,
  inputReference: inputReference != null ? inputReference() : this.inputReference,
  imageReference: imageReference != null ? imageReference() : this.imageReference,
  seconds: seconds != null ? seconds() : this.seconds,
  size: size != null ? size() : this.size,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateVideoBody &&
          model == other.model &&
          prompt == other.prompt &&
          inputReference == other.inputReference &&
          imageReference == other.imageReference &&
          seconds == other.seconds &&
          size == other.size;

@override int get hashCode => Object.hash(model, prompt, inputReference, imageReference, seconds, size);

@override String toString() => 'CreateVideoBody(model: $model, prompt: $prompt, inputReference: $inputReference, imageReference: $imageReference, seconds: $seconds, size: $size)';

 }
