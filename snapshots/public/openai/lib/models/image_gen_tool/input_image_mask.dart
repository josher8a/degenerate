// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Optional mask for inpainting. Contains `image_url`
/// (string, optional) and `file_id` (string, optional).
/// 
@immutable final class InputImageMask {const InputImageMask({this.imageUrl, this.fileId, });

factory InputImageMask.fromJson(Map<String, dynamic> json) { return InputImageMask(
  imageUrl: json['image_url'] as String?,
  fileId: json['file_id'] as String?,
); }

/// Base64-encoded mask image.
/// 
final String? imageUrl;

/// File ID for the mask image.
/// 
final String? fileId;

Map<String, dynamic> toJson() { return {
  'image_url': ?imageUrl,
  'file_id': ?fileId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'image_url', 'file_id'}.contains(key)); } 
InputImageMask copyWith({String? Function()? imageUrl, String? Function()? fileId, }) { return InputImageMask(
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
  fileId: fileId != null ? fileId() : this.fileId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputImageMask &&
          imageUrl == other.imageUrl &&
          fileId == other.fileId;

@override int get hashCode => Object.hash(imageUrl, fileId);

@override String toString() => 'InputImageMask(imageUrl: $imageUrl, fileId: $fileId)';

 }
