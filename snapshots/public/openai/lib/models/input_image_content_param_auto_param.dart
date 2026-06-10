// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputImageContentParamAutoParam

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DetailEnum {const DetailEnum();

factory DetailEnum.fromJson(String json) { return switch (json) {
  'low' => low,
  'high' => high,
  'auto' => auto,
  'original' => original,
  _ => DetailEnum$Unknown(json),
}; }

static const DetailEnum low = DetailEnum$low._();

static const DetailEnum high = DetailEnum$high._();

static const DetailEnum auto = DetailEnum$auto._();

static const DetailEnum original = DetailEnum$original._();

static const List<DetailEnum> values = [low, high, auto, original];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'high' => 'high',
  'auto' => 'auto',
  'original' => 'original',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DetailEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() high, required W Function() auto, required W Function() original, required W Function(String value) $unknown, }) { return switch (this) {
      DetailEnum$low() => low(),
      DetailEnum$high() => high(),
      DetailEnum$auto() => auto(),
      DetailEnum$original() => original(),
      DetailEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? high, W Function()? auto, W Function()? original, W Function(String value)? $unknown, }) { return switch (this) {
      DetailEnum$low() => low != null ? low() : orElse(value),
      DetailEnum$high() => high != null ? high() : orElse(value),
      DetailEnum$auto() => auto != null ? auto() : orElse(value),
      DetailEnum$original() => original != null ? original() : orElse(value),
      DetailEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DetailEnum($value)';

 }
@immutable final class DetailEnum$low extends DetailEnum {const DetailEnum$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is DetailEnum$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class DetailEnum$high extends DetailEnum {const DetailEnum$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is DetailEnum$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class DetailEnum$auto extends DetailEnum {const DetailEnum$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is DetailEnum$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class DetailEnum$original extends DetailEnum {const DetailEnum$original._();

@override String get value => 'original';

@override bool operator ==(Object other) => identical(this, other) || other is DetailEnum$original;

@override int get hashCode => 'original'.hashCode;

 }
@immutable final class DetailEnum$Unknown extends DetailEnum {const DetailEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DetailEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of the input item. Always `input_image`.
sealed class InputImageContentParamAutoParamType {const InputImageContentParamAutoParamType();

factory InputImageContentParamAutoParamType.fromJson(String json) { return switch (json) {
  'input_image' => inputImage,
  _ => InputImageContentParamAutoParamType$Unknown(json),
}; }

static const InputImageContentParamAutoParamType inputImage = InputImageContentParamAutoParamType$inputImage._();

static const List<InputImageContentParamAutoParamType> values = [inputImage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_image' => 'inputImage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputImageContentParamAutoParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inputImage, required W Function(String value) $unknown, }) { return switch (this) {
      InputImageContentParamAutoParamType$inputImage() => inputImage(),
      InputImageContentParamAutoParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inputImage, W Function(String value)? $unknown, }) { return switch (this) {
      InputImageContentParamAutoParamType$inputImage() => inputImage != null ? inputImage() : orElse(value),
      InputImageContentParamAutoParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InputImageContentParamAutoParamType($value)';

 }
@immutable final class InputImageContentParamAutoParamType$inputImage extends InputImageContentParamAutoParamType {const InputImageContentParamAutoParamType$inputImage._();

@override String get value => 'input_image';

@override bool operator ==(Object other) => identical(this, other) || other is InputImageContentParamAutoParamType$inputImage;

@override int get hashCode => 'input_image'.hashCode;

 }
@immutable final class InputImageContentParamAutoParamType$Unknown extends InputImageContentParamAutoParamType {const InputImageContentParamAutoParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputImageContentParamAutoParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An image input to the model. Learn about [image inputs](/docs/guides/vision)
@immutable final class InputImageContentParamAutoParam {const InputImageContentParamAutoParam({this.type = InputImageContentParamAutoParamType.inputImage, this.imageUrl, this.fileId, this.detail, });

factory InputImageContentParamAutoParam.fromJson(Map<String, dynamic> json) { return InputImageContentParamAutoParam(
  type: InputImageContentParamAutoParamType.fromJson(json['type'] as String),
  imageUrl: json['image_url'] as String?,
  fileId: json['file_id'] as String?,
  detail: json['detail'] != null ? DetailEnum.fromJson(json['detail'] as String) : null,
); }

/// The type of the input item. Always `input_image`.
final InputImageContentParamAutoParamType type;

/// The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL.
final String? imageUrl;

/// The ID of the file to be sent to the model.
final String? fileId;

final DetailEnum? detail;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'image_url': ?imageUrl,
  'file_id': ?fileId,
  if (detail != null) 'detail': detail?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final imageUrl$ = imageUrl;
if (imageUrl$ != null) {
  if (imageUrl$.length > 20971520) { errors.add('imageUrl: length must be <= 20971520'); }
}
return errors; } 
InputImageContentParamAutoParam copyWith({InputImageContentParamAutoParamType? type, String? Function()? imageUrl, String? Function()? fileId, DetailEnum? Function()? detail, }) { return InputImageContentParamAutoParam(
  type: type ?? this.type,
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
  fileId: fileId != null ? fileId() : this.fileId,
  detail: detail != null ? detail() : this.detail,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputImageContentParamAutoParam &&
          type == other.type &&
          imageUrl == other.imageUrl &&
          fileId == other.fileId &&
          detail == other.detail;

@override int get hashCode => Object.hash(type, imageUrl, fileId, detail);

@override String toString() => 'InputImageContentParamAutoParam(type: $type, imageUrl: $imageUrl, fileId: $fileId, detail: $detail)';

 }
