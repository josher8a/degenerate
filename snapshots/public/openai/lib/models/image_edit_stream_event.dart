// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'image_edit_completed_event.dart';import 'image_edit_partial_image_event.dart';import 'images_usage.dart';sealed class ImageEditStreamEvent {const ImageEditStreamEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ImageEditStreamEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'image_edit.partial_image' => ImageEditStreamEventImageEditPartialImage.fromJson(json),
  'image_edit.completed' => ImageEditStreamEventImageEditCompleted.fromJson(json),
  _ => ImageEditStreamEvent$Unknown(json),
}; }

/// Build the `image_edit.partial_image` variant.
factory ImageEditStreamEvent.imageEditPartialImage({required String b64Json, required int createdAt, required ImageEditPartialImageEventSize size, required ImageEditPartialImageEventQuality quality, required ImageEditPartialImageEventBackground background, required ImageEditPartialImageEventOutputFormat outputFormat, required int partialImageIndex, }) { return ImageEditStreamEventImageEditPartialImage(ImageEditPartialImageEvent(type: 'image_edit.partial_image', b64Json: b64Json, createdAt: createdAt, size: size, quality: quality, background: background, outputFormat: outputFormat, partialImageIndex: partialImageIndex)); }

/// Build the `image_edit.completed` variant.
factory ImageEditStreamEvent.imageEditCompleted({required String b64Json, required int createdAt, required ImageEditCompletedEventSize size, required ImageEditCompletedEventQuality quality, required ImageEditCompletedEventBackground background, required ImageEditCompletedEventOutputFormat outputFormat, required ImagesUsage usage, }) { return ImageEditStreamEventImageEditCompleted(ImageEditCompletedEvent(type: 'image_edit.completed', b64Json: b64Json, createdAt: createdAt, size: size, quality: quality, background: background, outputFormat: outputFormat, usage: usage)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageEditStreamEvent$Unknown; } 
/// Shared by all variants of this union.
String get b64Json;
/// Shared by all variants of this union.
int get createdAt;
 }
@immutable final class ImageEditStreamEventImageEditPartialImage extends ImageEditStreamEvent {const ImageEditStreamEventImageEditPartialImage(this.imageEditPartialImageEvent);

factory ImageEditStreamEventImageEditPartialImage.fromJson(Map<String, dynamic> json) { return ImageEditStreamEventImageEditPartialImage(ImageEditPartialImageEvent.fromJson(json)); }

final ImageEditPartialImageEvent imageEditPartialImageEvent;

@override String get type { return 'image_edit.partial_image'; } 
@override Map<String, dynamic> toJson() { return {...imageEditPartialImageEvent.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageEditStreamEventImageEditPartialImage && imageEditPartialImageEvent == other.imageEditPartialImageEvent; } 
@override int get hashCode { return imageEditPartialImageEvent.hashCode; } 
@override String toString() { return 'ImageEditStreamEventImageEditPartialImage(imageEditPartialImageEvent: $imageEditPartialImageEvent)'; } 
@override String get b64Json { return imageEditPartialImageEvent.b64Json; } 
@override int get createdAt { return imageEditPartialImageEvent.createdAt; } 
 }
@immutable final class ImageEditStreamEventImageEditCompleted extends ImageEditStreamEvent {const ImageEditStreamEventImageEditCompleted(this.imageEditCompletedEvent);

factory ImageEditStreamEventImageEditCompleted.fromJson(Map<String, dynamic> json) { return ImageEditStreamEventImageEditCompleted(ImageEditCompletedEvent.fromJson(json)); }

final ImageEditCompletedEvent imageEditCompletedEvent;

@override String get type { return 'image_edit.completed'; } 
@override Map<String, dynamic> toJson() { return {...imageEditCompletedEvent.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageEditStreamEventImageEditCompleted && imageEditCompletedEvent == other.imageEditCompletedEvent; } 
@override int get hashCode { return imageEditCompletedEvent.hashCode; } 
@override String toString() { return 'ImageEditStreamEventImageEditCompleted(imageEditCompletedEvent: $imageEditCompletedEvent)'; } 
@override String get b64Json { return imageEditCompletedEvent.b64Json; } 
@override int get createdAt { return imageEditCompletedEvent.createdAt; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ImageEditStreamEvent$Unknown extends ImageEditStreamEvent {const ImageEditStreamEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageEditStreamEvent$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ImageEditStreamEvent.unknown($json)'; } 
@override String get b64Json { return json['b64_json'] as String; } 
@override int get createdAt { return (json['created_at'] as num).toInt(); } 
 }
