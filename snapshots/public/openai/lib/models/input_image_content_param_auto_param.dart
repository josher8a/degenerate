// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputImageContentParamAutoParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_item_input_image/eval_item_input_image_type.dart';@immutable final class DetailEnum {const DetailEnum._(this.value);

factory DetailEnum.fromJson(String json) { return switch (json) {
  'low' => low,
  'high' => high,
  'auto' => auto,
  'original' => original,
  _ => DetailEnum._(json),
}; }

static const DetailEnum low = DetailEnum._('low');

static const DetailEnum high = DetailEnum._('high');

static const DetailEnum auto = DetailEnum._('auto');

static const DetailEnum original = DetailEnum._('original');

static const List<DetailEnum> values = [low, high, auto, original];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DetailEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DetailEnum($value)';

 }
/// An image input to the model. Learn about [image inputs](/docs/guides/vision)
@immutable final class InputImageContentParamAutoParam {const InputImageContentParamAutoParam({this.type = EvalItemInputImageType.inputImage, this.imageUrl, this.fileId, this.detail, });

factory InputImageContentParamAutoParam.fromJson(Map<String, dynamic> json) { return InputImageContentParamAutoParam(
  type: EvalItemInputImageType.fromJson(json['type'] as String),
  imageUrl: json['image_url'] as String?,
  fileId: json['file_id'] as String?,
  detail: json['detail'] != null ? DetailEnum.fromJson(json['detail'] as String) : null,
); }

/// The type of the input item. Always `input_image`.
final EvalItemInputImageType type;

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
InputImageContentParamAutoParam copyWith({EvalItemInputImageType? type, String? Function()? imageUrl, String? Function()? fileId, DetailEnum? Function()? detail, }) { return InputImageContentParamAutoParam(
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
