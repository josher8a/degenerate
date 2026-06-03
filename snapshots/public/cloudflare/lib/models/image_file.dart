// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageFile

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ImageFile {const ImageFile({this.image});

factory ImageFile.fromJson(Map<String, dynamic> json) { return ImageFile(
  image: json['image'] != null ? base64Decode(json['image'] as String) : null,
); }

final Uint8List? image;

Map<String, dynamic> toJson() { return {
  if (image != null) 'image': base64Encode(image!),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'image'}.contains(key)); } 
ImageFile copyWith({Uint8List? Function()? image}) { return ImageFile(
  image: image != null ? image() : this.image,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImageFile &&
          image == other.image;

@override int get hashCode => image.hashCode;

@override String toString() => 'ImageFile(image: $image)';

 }
