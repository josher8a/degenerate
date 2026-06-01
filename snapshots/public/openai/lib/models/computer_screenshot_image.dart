// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_screenshot_content/computer_screenshot_content_type.dart';/// A computer screenshot image used with the computer use tool.
/// 
@immutable final class ComputerScreenshotImage {const ComputerScreenshotImage({this.type = ComputerScreenshotContentType.computerScreenshot, this.imageUrl, this.fileId, });

factory ComputerScreenshotImage.fromJson(Map<String, dynamic> json) { return ComputerScreenshotImage(
  type: ComputerScreenshotContentType.fromJson(json['type'] as String),
  imageUrl: json['image_url'] as String?,
  fileId: json['file_id'] as String?,
); }

/// Specifies the event type. For a computer screenshot, this property is
/// always set to `computer_screenshot`.
/// 
final ComputerScreenshotContentType type;

/// The URL of the screenshot image.
final String? imageUrl;

/// The identifier of an uploaded file that contains the screenshot.
final String? fileId;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'image_url': ?imageUrl,
  'file_id': ?fileId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ComputerScreenshotImage copyWith({ComputerScreenshotContentType? type, String? Function()? imageUrl, String? Function()? fileId, }) { return ComputerScreenshotImage(
  type: type ?? this.type,
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
  fileId: fileId != null ? fileId() : this.fileId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ComputerScreenshotImage &&
          type == other.type &&
          imageUrl == other.imageUrl &&
          fileId == other.fileId; } 
@override int get hashCode { return Object.hash(type, imageUrl, fileId); } 
@override String toString() { return 'ComputerScreenshotImage(type: $type, imageUrl: $imageUrl, fileId: $fileId)'; } 
 }
