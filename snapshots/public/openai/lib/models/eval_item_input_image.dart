// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalItemInputImage

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the image input. Always `input_image`.
/// 
sealed class EvalItemInputImageType {const EvalItemInputImageType();

factory EvalItemInputImageType.fromJson(String json) { return switch (json) {
  'input_image' => inputImage,
  _ => EvalItemInputImageType$Unknown(json),
}; }

static const EvalItemInputImageType inputImage = EvalItemInputImageType$inputImage._();

static const List<EvalItemInputImageType> values = [inputImage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_image' => 'inputImage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalItemInputImageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inputImage, required W Function(String value) $unknown, }) { return switch (this) {
      EvalItemInputImageType$inputImage() => inputImage(),
      EvalItemInputImageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inputImage, W Function(String value)? $unknown, }) { return switch (this) {
      EvalItemInputImageType$inputImage() => inputImage != null ? inputImage() : orElse(value),
      EvalItemInputImageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EvalItemInputImageType($value)';

 }
@immutable final class EvalItemInputImageType$inputImage extends EvalItemInputImageType {const EvalItemInputImageType$inputImage._();

@override String get value => 'input_image';

@override bool operator ==(Object other) => identical(this, other) || other is EvalItemInputImageType$inputImage;

@override int get hashCode => 'input_image'.hashCode;

 }
@immutable final class EvalItemInputImageType$Unknown extends EvalItemInputImageType {const EvalItemInputImageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalItemInputImageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An image input block used within EvalItem content arrays.
@immutable final class EvalItemInputImage {const EvalItemInputImage({required this.type, required this.imageUrl, this.detail, });

factory EvalItemInputImage.fromJson(Map<String, dynamic> json) { return EvalItemInputImage(
  type: EvalItemInputImageType.fromJson(json['type'] as String),
  imageUrl: json['image_url'] as String,
  detail: json['detail'] as String?,
); }

/// The type of the image input. Always `input_image`.
/// 
final EvalItemInputImageType type;

/// The URL of the image input.
/// 
final String imageUrl;

/// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
/// 
final String? detail;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'image_url': imageUrl,
  'detail': ?detail,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('image_url') && json['image_url'] is String; } 
EvalItemInputImage copyWith({EvalItemInputImageType? type, String? imageUrl, String? Function()? detail, }) { return EvalItemInputImage(
  type: type ?? this.type,
  imageUrl: imageUrl ?? this.imageUrl,
  detail: detail != null ? detail() : this.detail,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalItemInputImage &&
          type == other.type &&
          imageUrl == other.imageUrl &&
          detail == other.detail;

@override int get hashCode => Object.hash(type, imageUrl, detail);

@override String toString() => 'EvalItemInputImage(type: $type, imageUrl: $imageUrl, detail: $detail)';

 }
