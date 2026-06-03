// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RestoreGenRequestComposed

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RestoreGenRequestComposed {const RestoreGenRequestComposed({this.image, this.sourceId, this.model, });

factory RestoreGenRequestComposed.fromJson(Map<String, dynamic> json) { return RestoreGenRequestComposed(
  image: json['image'] != null ? base64Decode(json['image'] as String) : null,
  sourceId: json['source_id'] as String?,
  model: json['model'] as String?,
); }

final Uint8List? image;

final String? sourceId;

final String? model;

Map<String, dynamic> toJson() { return {
  if (image != null) 'image': base64Encode(image!),
  'source_id': ?sourceId,
  'model': ?model,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'image', 'source_id', 'model'}.contains(key)); } 
RestoreGenRequestComposed copyWith({Uint8List? Function()? image, String? Function()? sourceId, String? Function()? model, }) { return RestoreGenRequestComposed(
  image: image != null ? image() : this.image,
  sourceId: sourceId != null ? sourceId() : this.sourceId,
  model: model != null ? model() : this.model,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RestoreGenRequestComposed &&
          image == other.image &&
          sourceId == other.sourceId &&
          model == other.model;

@override int get hashCode => Object.hash(image, sourceId, model);

@override String toString() => 'RestoreGenRequestComposed(image: $image, sourceId: $sourceId, model: $model)';

 }
