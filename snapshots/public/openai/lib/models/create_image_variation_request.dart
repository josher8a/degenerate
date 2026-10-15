// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageVariationRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_image_request/create_image_request_response_format.dart';import 'package:pub_openai/models/create_image_variation_request/create_image_variation_request_model.dart';/// The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
sealed class CreateImageVariationRequestSize {const CreateImageVariationRequestSize();

factory CreateImageVariationRequestSize.fromJson(String json) { return switch (json) {
  '256x256' => $256x256,
  '512x512' => $512x512,
  '1024x1024' => $1024x1024,
  _ => CreateImageVariationRequestSize$Unknown(json),
}; }

static const CreateImageVariationRequestSize $256x256 = CreateImageVariationRequestSize$$256x256._();

static const CreateImageVariationRequestSize $512x512 = CreateImageVariationRequestSize$$512x512._();

static const CreateImageVariationRequestSize $1024x1024 = CreateImageVariationRequestSize$$1024x1024._();

static const List<CreateImageVariationRequestSize> values = [$256x256, $512x512, $1024x1024];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '256x256' => r'$256x256',
  '512x512' => r'$512x512',
  '1024x1024' => r'$1024x1024',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateImageVariationRequestSize$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $256x256, required W Function() $512x512, required W Function() $1024x1024, required W Function(String value) $unknown, }) { return switch (this) {
      CreateImageVariationRequestSize$$256x256() => $256x256(),
      CreateImageVariationRequestSize$$512x512() => $512x512(),
      CreateImageVariationRequestSize$$1024x1024() => $1024x1024(),
      CreateImageVariationRequestSize$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $256x256, W Function()? $512x512, W Function()? $1024x1024, W Function(String value)? $unknown, }) { return switch (this) {
      CreateImageVariationRequestSize$$256x256() => $256x256 != null ? $256x256() : orElse(value),
      CreateImageVariationRequestSize$$512x512() => $512x512 != null ? $512x512() : orElse(value),
      CreateImageVariationRequestSize$$1024x1024() => $1024x1024 != null ? $1024x1024() : orElse(value),
      CreateImageVariationRequestSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateImageVariationRequestSize($value)';

 }
@immutable final class CreateImageVariationRequestSize$$256x256 extends CreateImageVariationRequestSize {const CreateImageVariationRequestSize$$256x256._();

@override String get value => '256x256';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageVariationRequestSize$$256x256;

@override int get hashCode => '256x256'.hashCode;

 }
@immutable final class CreateImageVariationRequestSize$$512x512 extends CreateImageVariationRequestSize {const CreateImageVariationRequestSize$$512x512._();

@override String get value => '512x512';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageVariationRequestSize$$512x512;

@override int get hashCode => '512x512'.hashCode;

 }
@immutable final class CreateImageVariationRequestSize$$1024x1024 extends CreateImageVariationRequestSize {const CreateImageVariationRequestSize$$1024x1024._();

@override String get value => '1024x1024';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageVariationRequestSize$$1024x1024;

@override int get hashCode => '1024x1024'.hashCode;

 }
@immutable final class CreateImageVariationRequestSize$Unknown extends CreateImageVariationRequestSize {const CreateImageVariationRequestSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageVariationRequestSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateImageVariationRequest {const CreateImageVariationRequest({required this.image, this.model = const Omittable.absent(), this.n = const Omittable.absent(), this.responseFormat = const Omittable.absent(), this.size = const Omittable.absent(), this.user, });

factory CreateImageVariationRequest.fromJson(Map<String, dynamic> json) { return CreateImageVariationRequest(
  image: base64Decode(json['image'] as String),
  model: json.containsKey('model') ? Omittable(json['model'] != null ? CreateImageVariationRequestModel.fromJson(json['model']) : null) : const Omittable.absent(),
  n: json.containsKey('n') ? Omittable(json['n'] != null ? (json['n'] as num).toInt() : null) : const Omittable.absent(),
  responseFormat: json.containsKey('response_format') ? Omittable(json['response_format'] != null ? CreateImageRequestResponseFormat.fromJson(json['response_format'] as String) : null) : const Omittable.absent(),
  size: json.containsKey('size') ? Omittable(json['size'] != null ? CreateImageVariationRequestSize.fromJson(json['size'] as String) : null) : const Omittable.absent(),
  user: json['user'] as String?,
); }

/// The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square.
final Uint8List image;

/// The model to use for image generation. Only `dall-e-2` is supported at this time.
/// 
/// Example: `'dall-e-2'`
final Omittable<CreateImageVariationRequestModel?> model;

/// The number of images to generate. Must be between 1 and 10.
/// 
/// Example: `1`
final Omittable<int?> n;

/// The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated.
/// 
/// Example: `'url'`
final Omittable<CreateImageRequestResponseFormat?> responseFormat;

/// The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
/// 
/// Example: `'1024x1024'`
final Omittable<CreateImageVariationRequestSize?> size;

/// A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).
/// 
/// 
/// Example: `'user-1234'`
final String? user;

/// The value of `n`, or its schema default when absent.
int? get nOrDefault => n.valueOr(1);

/// The value of `responseFormat`, or its schema default when absent.
CreateImageRequestResponseFormat? get responseFormatOrDefault => responseFormat.valueOr(CreateImageRequestResponseFormat.fromJson('url'));

/// The value of `size`, or its schema default when absent.
CreateImageVariationRequestSize? get sizeOrDefault => size.valueOr(CreateImageVariationRequestSize.fromJson('1024x1024'));

Map<String, dynamic> toJson() { return {
  'image': base64Encode(image),
  if (model.isPresent) 'model': model.value?.toJson(),
  if (n.isPresent) 'n': n.value,
  if (responseFormat.isPresent) 'response_format': responseFormat.value?.toJson(),
  if (size.isPresent) 'size': size.value?.toJson(),
  'user': ?user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('image'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final n$ = n.value;
if (n$ != null) {
  if (n$ < 1) { errors.add('n: must be >= 1'); }
  if (n$ > 10) { errors.add('n: must be <= 10'); }
}
return errors; } 
CreateImageVariationRequest copyWith({Uint8List? image, Omittable<CreateImageVariationRequestModel?>? model, Omittable<int?>? n, Omittable<CreateImageRequestResponseFormat?>? responseFormat, Omittable<CreateImageVariationRequestSize?>? size, String? Function()? user, }) { return CreateImageVariationRequest(
  image: image ?? this.image,
  model: model ?? this.model,
  n: n ?? this.n,
  responseFormat: responseFormat ?? this.responseFormat,
  size: size ?? this.size,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateImageVariationRequest &&
          listEquals(image, other.image) &&
          model == other.model &&
          n == other.n &&
          responseFormat == other.responseFormat &&
          size == other.size &&
          user == other.user;

@override int get hashCode => Object.hash(Object.hashAll(image), model, n, responseFormat, size, user);

@override String toString() => 'CreateImageVariationRequest(image: $image, model: $model, n: $n, responseFormat: $responseFormat, size: $size, user: $user)';

 }
