// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_background.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_quality.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_size.dart';/// Emitted when a partial image is available during image generation streaming.
/// 
@immutable final class ImageGenPartialImageEvent {const ImageGenPartialImageEvent({required this.type, required this.b64Json, required this.createdAt, required this.size, required this.quality, required this.background, required this.outputFormat, required this.partialImageIndex, });

factory ImageGenPartialImageEvent.fromJson(Map<String, dynamic> json) { return ImageGenPartialImageEvent(
  type: json['type'] as String,
  b64Json: json['b64_json'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  size: ImageEditCompletedEventSize.fromJson(json['size'] as String),
  quality: ImageEditCompletedEventQuality.fromJson(json['quality'] as String),
  background: ImageEditCompletedEventBackground.fromJson(json['background'] as String),
  outputFormat: ImageEditCompletedEventOutputFormat.fromJson(json['output_format'] as String),
  partialImageIndex: (json['partial_image_index'] as num).toInt(),
); }

/// The type of the event. Always `image_generation.partial_image`.
/// 
final String type;

/// Base64-encoded partial image data, suitable for rendering as an image.
/// 
final String b64Json;

/// The Unix timestamp when the event was created.
/// 
final int createdAt;

/// The size of the requested image.
/// 
final ImageEditCompletedEventSize size;

/// The quality setting for the requested image.
/// 
final ImageEditCompletedEventQuality quality;

/// The background setting for the requested image.
/// 
final ImageEditCompletedEventBackground background;

/// The output format for the requested image.
/// 
final ImageEditCompletedEventOutputFormat outputFormat;

/// 0-based index for the partial image (streaming).
/// 
final int partialImageIndex;

Map<String, dynamic> toJson() { return {
  'type': type,
  'b64_json': b64Json,
  'created_at': createdAt,
  'size': size.toJson(),
  'quality': quality.toJson(),
  'background': background.toJson(),
  'output_format': outputFormat.toJson(),
  'partial_image_index': partialImageIndex,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('b64_json') && json['b64_json'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('size') &&
      json.containsKey('quality') &&
      json.containsKey('background') &&
      json.containsKey('output_format') &&
      json.containsKey('partial_image_index') && json['partial_image_index'] is num; } 
ImageGenPartialImageEvent copyWith({String? type, String? b64Json, int? createdAt, ImageEditCompletedEventSize? size, ImageEditCompletedEventQuality? quality, ImageEditCompletedEventBackground? background, ImageEditCompletedEventOutputFormat? outputFormat, int? partialImageIndex, }) { return ImageGenPartialImageEvent(
  type: type ?? this.type,
  b64Json: b64Json ?? this.b64Json,
  createdAt: createdAt ?? this.createdAt,
  size: size ?? this.size,
  quality: quality ?? this.quality,
  background: background ?? this.background,
  outputFormat: outputFormat ?? this.outputFormat,
  partialImageIndex: partialImageIndex ?? this.partialImageIndex,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ImageGenPartialImageEvent &&
          type == other.type &&
          b64Json == other.b64Json &&
          createdAt == other.createdAt &&
          size == other.size &&
          quality == other.quality &&
          background == other.background &&
          outputFormat == other.outputFormat &&
          partialImageIndex == other.partialImageIndex; } 
@override int get hashCode { return Object.hash(type, b64Json, createdAt, size, quality, background, outputFormat, partialImageIndex); } 
@override String toString() { return 'ImageGenPartialImageEvent(type: $type, b64Json: $b64Json, createdAt: $createdAt, size: $size, quality: $quality, background: $background, outputFormat: $outputFormat, partialImageIndex: $partialImageIndex)'; } 
 }
