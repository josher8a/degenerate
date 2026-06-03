// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleEnqueueRequestBase

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SimpleEnqueueRequestBase {const SimpleEnqueueRequestBase({this.image, this.sourceId, this.additionalProperties = const {}, });

factory SimpleEnqueueRequestBase.fromJson(Map<String, dynamic> json) { return SimpleEnqueueRequestBase(
  image: json['image'] != null ? base64Decode(json['image'] as String) : null,
  sourceId: json['source_id'] as String?,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'image', 'source_id'}.contains(e.key)).map((e) => MapEntry(e.key, e.value as String))),
); }

final Uint8List? image;

final String? sourceId;

final Map<String,String> additionalProperties;

Map<String, dynamic> toJson() { return {
  if (image != null) 'image': base64Encode(image!),
  'source_id': ?sourceId,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'image', 'source_id'}.contains(key)); } 
SimpleEnqueueRequestBase copyWith({Uint8List? Function()? image, String? Function()? sourceId, Map<String, String>? additionalProperties, }) { return SimpleEnqueueRequestBase(
  image: image != null ? image() : this.image,
  sourceId: sourceId != null ? sourceId() : this.sourceId,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SimpleEnqueueRequestBase &&
          image == other.image &&
          sourceId == other.sourceId &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(image, sourceId, Object.hashAll(additionalProperties.entries));

@override String toString() => 'SimpleEnqueueRequestBase(image: $image, sourceId: $sourceId, additionalProperties: $additionalProperties)';

 }
