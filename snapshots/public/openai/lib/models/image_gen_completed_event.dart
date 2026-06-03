// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageGenCompletedEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_background.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_quality.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_size.dart';import 'package:pub_openai/models/images_usage.dart';/// Emitted when image generation has completed and the final image is available.
/// 
@immutable final class ImageGenCompletedEvent {const ImageGenCompletedEvent({required this.type, required this.b64Json, required this.createdAt, required this.size, required this.quality, required this.background, required this.outputFormat, required this.usage, });

factory ImageGenCompletedEvent.fromJson(Map<String, dynamic> json) { return ImageGenCompletedEvent(
  type: json['type'] as String,
  b64Json: json['b64_json'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  size: ImageEditCompletedEventSize.fromJson(json['size'] as String),
  quality: ImageEditCompletedEventQuality.fromJson(json['quality'] as String),
  background: ImageEditCompletedEventBackground.fromJson(json['background'] as String),
  outputFormat: ImageEditCompletedEventOutputFormat.fromJson(json['output_format'] as String),
  usage: ImagesUsage.fromJson(json['usage'] as Map<String, dynamic>),
); }

/// The type of the event. Always `image_generation.completed`.
/// 
final String type;

/// Base64-encoded image data, suitable for rendering as an image.
/// 
final String b64Json;

/// The Unix timestamp when the event was created.
/// 
final int createdAt;

/// The size of the generated image.
/// 
final ImageEditCompletedEventSize size;

/// The quality setting for the generated image.
/// 
final ImageEditCompletedEventQuality quality;

/// The background setting for the generated image.
/// 
final ImageEditCompletedEventBackground background;

/// The output format for the generated image.
/// 
final ImageEditCompletedEventOutputFormat outputFormat;

final ImagesUsage usage;

Map<String, dynamic> toJson() { return {
  'type': type,
  'b64_json': b64Json,
  'created_at': createdAt,
  'size': size.toJson(),
  'quality': quality.toJson(),
  'background': background.toJson(),
  'output_format': outputFormat.toJson(),
  'usage': usage.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('b64_json') && json['b64_json'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('size') &&
      json.containsKey('quality') &&
      json.containsKey('background') &&
      json.containsKey('output_format') &&
      json.containsKey('usage'); } 
ImageGenCompletedEvent copyWith({String? type, String? b64Json, int? createdAt, ImageEditCompletedEventSize? size, ImageEditCompletedEventQuality? quality, ImageEditCompletedEventBackground? background, ImageEditCompletedEventOutputFormat? outputFormat, ImagesUsage? usage, }) { return ImageGenCompletedEvent(
  type: type ?? this.type,
  b64Json: b64Json ?? this.b64Json,
  createdAt: createdAt ?? this.createdAt,
  size: size ?? this.size,
  quality: quality ?? this.quality,
  background: background ?? this.background,
  outputFormat: outputFormat ?? this.outputFormat,
  usage: usage ?? this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImageGenCompletedEvent &&
          type == other.type &&
          b64Json == other.b64Json &&
          createdAt == other.createdAt &&
          size == other.size &&
          quality == other.quality &&
          background == other.background &&
          outputFormat == other.outputFormat &&
          usage == other.usage;

@override int get hashCode => Object.hash(type, b64Json, createdAt, size, quality, background, outputFormat, usage);

@override String toString() => 'ImageGenCompletedEvent(type: $type, b64Json: $b64Json, createdAt: $createdAt, size: $size, quality: $quality, background: $background, outputFormat: $outputFormat, usage: $usage)';

 }
