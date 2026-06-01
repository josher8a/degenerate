// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_image_edit_request/create_image_edit_request_response_format.dart';import 'package:pub_openai/models/create_image_variation_request/create_image_variation_request_model.dart';/// The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
@immutable final class CreateImageVariationRequestSize {const CreateImageVariationRequestSize._(this.value);

factory CreateImageVariationRequestSize.fromJson(String json) { return switch (json) {
  '256x256' => $256x256,
  '512x512' => $512x512,
  '1024x1024' => $1024x1024,
  _ => CreateImageVariationRequestSize._(json),
}; }

static const CreateImageVariationRequestSize $256x256 = CreateImageVariationRequestSize._('256x256');

static const CreateImageVariationRequestSize $512x512 = CreateImageVariationRequestSize._('512x512');

static const CreateImageVariationRequestSize $1024x1024 = CreateImageVariationRequestSize._('1024x1024');

static const List<CreateImageVariationRequestSize> values = [$256x256, $512x512, $1024x1024];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CreateImageVariationRequestSize && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CreateImageVariationRequestSize($value)'; } 
 }
@immutable final class CreateImageVariationRequest {const CreateImageVariationRequest({required this.image, this.model, this.n = 1, this.responseFormat = CreateImageEditRequestResponseFormat.url, this.size = CreateImageVariationRequestSize.$1024x1024, this.user, });

factory CreateImageVariationRequest.fromJson(Map<String, dynamic> json) { return CreateImageVariationRequest(
  image: base64Decode(json['image'] as String),
  model: json['model'] != null ? OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => CreateImageVariationRequestModelVariant2.fromJson(v as String),) : null,
  n: json.containsKey('n') ? json['n'] != null ? (json['n'] as num).toInt() : null : 1,
  responseFormat: json.containsKey('response_format') ? json['response_format'] != null ? CreateImageEditRequestResponseFormat.fromJson(json['response_format'] as String) : null : CreateImageEditRequestResponseFormat.url,
  size: json.containsKey('size') ? json['size'] != null ? CreateImageVariationRequestSize.fromJson(json['size'] as String) : null : CreateImageVariationRequestSize.$1024x1024,
  user: json['user'] as String?,
); }

/// The image to use as the basis for the variation(s). Must be a valid PNG file, less than 4MB, and square.
final Uint8List image;

/// The model to use for image generation. Only `dall-e-2` is supported at this time.
final CreateImageVariationRequestModel? model;

/// The number of images to generate. Must be between 1 and 10.
final int? n;

/// The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated.
final CreateImageEditRequestResponseFormat? responseFormat;

/// The size of the generated images. Must be one of `256x256`, `512x512`, or `1024x1024`.
final CreateImageVariationRequestSize? size;

/// A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).
/// 
final String? user;

Map<String, dynamic> toJson() { return {
  'image': base64Encode(image),
  if (model != null) 'model': model?.toJson(),
  'n': ?n,
  if (responseFormat != null) 'response_format': responseFormat?.toJson(),
  if (size != null) 'size': size?.toJson(),
  'user': ?user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('image'); } 
CreateImageVariationRequest copyWith({Uint8List? image, CreateImageVariationRequestModel? Function()? model, int? Function()? n, CreateImageEditRequestResponseFormat? Function()? responseFormat, CreateImageVariationRequestSize? Function()? size, String Function()? user, }) { return CreateImageVariationRequest(
  image: image ?? this.image,
  model: model != null ? model() : this.model,
  n: n != null ? n() : this.n,
  responseFormat: responseFormat != null ? responseFormat() : this.responseFormat,
  size: size != null ? size() : this.size,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreateImageVariationRequest &&
          image == other.image &&
          model == other.model &&
          n == other.n &&
          responseFormat == other.responseFormat &&
          size == other.size &&
          user == other.user; } 
@override int get hashCode { return Object.hash(image, model, n, responseFormat, size, user); } 
@override String toString() { return 'CreateImageVariationRequest(image: $image, model: $model, n: $n, responseFormat: $responseFormat, size: $size, user: $user)'; } 
 }
