// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_edit_completed_event.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_background.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_quality.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_size.dart';import 'package:pub_openai/models/image_edit_partial_image_event.dart';import 'package:pub_openai/models/images_usage.dart';sealed class ImageEditStreamEvent {const ImageEditStreamEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ImageEditStreamEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'image_edit.partial_image' => ImageEditStreamEventImageEditPartialImage.fromJson(json),
  'image_edit.completed' => ImageEditStreamEventImageEditCompleted.fromJson(json),
  _ => ImageEditStreamEvent$Unknown(json),
}; }

/// Build the `image_edit.partial_image` variant.
factory ImageEditStreamEvent.imageEditPartialImage({required String b64Json, required int createdAt, required ImageEditCompletedEventSize size, required ImageEditCompletedEventQuality quality, required ImageEditCompletedEventBackground background, required ImageEditCompletedEventOutputFormat outputFormat, required int partialImageIndex, }) { return ImageEditStreamEventImageEditPartialImage(ImageEditPartialImageEvent(type: 'image_edit.partial_image', b64Json: b64Json, createdAt: createdAt, size: size, quality: quality, background: background, outputFormat: outputFormat, partialImageIndex: partialImageIndex)); }

/// Build the `image_edit.completed` variant.
factory ImageEditStreamEvent.imageEditCompleted({required String b64Json, required int createdAt, required ImageEditCompletedEventSize size, required ImageEditCompletedEventQuality quality, required ImageEditCompletedEventBackground background, required ImageEditCompletedEventOutputFormat outputFormat, required ImagesUsage usage, }) { return ImageEditStreamEventImageEditCompleted(ImageEditCompletedEvent(type: 'image_edit.completed', b64Json: b64Json, createdAt: createdAt, size: size, quality: quality, background: background, outputFormat: outputFormat, usage: usage)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ImageEditStreamEvent$Unknown;

/// Shared by all variants of this union.
String get b64Json;
/// Shared by all variants of this union.
int get createdAt;
/// Shared by all variants of this union.
ImageEditCompletedEventSize get size;
/// Shared by all variants of this union.
ImageEditCompletedEventQuality get quality;
/// Shared by all variants of this union.
ImageEditCompletedEventBackground get background;
/// Shared by all variants of this union.
ImageEditCompletedEventOutputFormat get outputFormat;
 }
@immutable final class ImageEditStreamEventImageEditPartialImage extends ImageEditStreamEvent {const ImageEditStreamEventImageEditPartialImage(this.imageEditPartialImageEvent);

factory ImageEditStreamEventImageEditPartialImage.fromJson(Map<String, dynamic> json) { return ImageEditStreamEventImageEditPartialImage(ImageEditPartialImageEvent.fromJson(json)); }

final ImageEditPartialImageEvent imageEditPartialImageEvent;

@override String get type => 'image_edit.partial_image';

@override Map<String, dynamic> toJson() { return {...imageEditPartialImageEvent.toJson(), 'type': type}; } 
ImageEditStreamEventImageEditPartialImage copyWith({String? b64Json, int? createdAt, ImageEditCompletedEventSize? size, ImageEditCompletedEventQuality? quality, ImageEditCompletedEventBackground? background, ImageEditCompletedEventOutputFormat? outputFormat, int? partialImageIndex, }) { return ImageEditStreamEventImageEditPartialImage(imageEditPartialImageEvent.copyWith(
  b64Json: b64Json,
  createdAt: createdAt,
  size: size,
  quality: quality,
  background: background,
  outputFormat: outputFormat,
  partialImageIndex: partialImageIndex,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageEditStreamEventImageEditPartialImage && imageEditPartialImageEvent == other.imageEditPartialImageEvent; } 
@override int get hashCode { return imageEditPartialImageEvent.hashCode; } 
@override String toString() { return 'ImageEditStreamEvent.imageEditPartialImage($imageEditPartialImageEvent)'; } 
@override String get b64Json => imageEditPartialImageEvent.b64Json;

@override int get createdAt => imageEditPartialImageEvent.createdAt;

@override ImageEditCompletedEventSize get size => imageEditPartialImageEvent.size;

@override ImageEditCompletedEventQuality get quality => imageEditPartialImageEvent.quality;

@override ImageEditCompletedEventBackground get background => imageEditPartialImageEvent.background;

@override ImageEditCompletedEventOutputFormat get outputFormat => imageEditPartialImageEvent.outputFormat;

 }
@immutable final class ImageEditStreamEventImageEditCompleted extends ImageEditStreamEvent {const ImageEditStreamEventImageEditCompleted(this.imageEditCompletedEvent);

factory ImageEditStreamEventImageEditCompleted.fromJson(Map<String, dynamic> json) { return ImageEditStreamEventImageEditCompleted(ImageEditCompletedEvent.fromJson(json)); }

final ImageEditCompletedEvent imageEditCompletedEvent;

@override String get type => 'image_edit.completed';

@override Map<String, dynamic> toJson() { return {...imageEditCompletedEvent.toJson(), 'type': type}; } 
ImageEditStreamEventImageEditCompleted copyWith({String? b64Json, int? createdAt, ImageEditCompletedEventSize? size, ImageEditCompletedEventQuality? quality, ImageEditCompletedEventBackground? background, ImageEditCompletedEventOutputFormat? outputFormat, ImagesUsage? usage, }) { return ImageEditStreamEventImageEditCompleted(imageEditCompletedEvent.copyWith(
  b64Json: b64Json,
  createdAt: createdAt,
  size: size,
  quality: quality,
  background: background,
  outputFormat: outputFormat,
  usage: usage,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageEditStreamEventImageEditCompleted && imageEditCompletedEvent == other.imageEditCompletedEvent; } 
@override int get hashCode { return imageEditCompletedEvent.hashCode; } 
@override String toString() { return 'ImageEditStreamEvent.imageEditCompleted($imageEditCompletedEvent)'; } 
@override String get b64Json => imageEditCompletedEvent.b64Json;

@override int get createdAt => imageEditCompletedEvent.createdAt;

@override ImageEditCompletedEventSize get size => imageEditCompletedEvent.size;

@override ImageEditCompletedEventQuality get quality => imageEditCompletedEvent.quality;

@override ImageEditCompletedEventBackground get background => imageEditCompletedEvent.background;

@override ImageEditCompletedEventOutputFormat get outputFormat => imageEditCompletedEvent.outputFormat;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ImageEditStreamEvent$Unknown extends ImageEditStreamEvent {const ImageEditStreamEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageEditStreamEvent$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ImageEditStreamEvent.unknown($json)'; } 
@override String get b64Json => json['b64_json'] as String;

@override int get createdAt => (json['created_at'] as num).toInt();

@override ImageEditCompletedEventSize get size => ImageEditCompletedEventSize.fromJson(json['size'] as String);

@override ImageEditCompletedEventQuality get quality => ImageEditCompletedEventQuality.fromJson(json['quality'] as String);

@override ImageEditCompletedEventBackground get background => ImageEditCompletedEventBackground.fromJson(json['background'] as String);

@override ImageEditCompletedEventOutputFormat get outputFormat => ImageEditCompletedEventOutputFormat.fromJson(json['output_format'] as String);

 }
