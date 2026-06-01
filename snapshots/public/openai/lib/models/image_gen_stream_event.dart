// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_background.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_quality.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_size.dart';import 'package:pub_openai/models/image_gen_completed_event.dart';import 'package:pub_openai/models/image_gen_partial_image_event.dart';import 'package:pub_openai/models/images_usage.dart';sealed class ImageGenStreamEvent {const ImageGenStreamEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ImageGenStreamEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'image_generation.partial_image' => ImageGenStreamEventImageGenerationPartialImage.fromJson(json),
  'image_generation.completed' => ImageGenStreamEventImageGenerationCompleted.fromJson(json),
  _ => ImageGenStreamEvent$Unknown(json),
}; }

/// Build the `image_generation.partial_image` variant.
factory ImageGenStreamEvent.imageGenerationPartialImage({required String b64Json, required int createdAt, required ImageEditCompletedEventSize size, required ImageEditCompletedEventQuality quality, required ImageEditCompletedEventBackground background, required ImageEditCompletedEventOutputFormat outputFormat, required int partialImageIndex, }) { return ImageGenStreamEventImageGenerationPartialImage(ImageGenPartialImageEvent(type: 'image_generation.partial_image', b64Json: b64Json, createdAt: createdAt, size: size, quality: quality, background: background, outputFormat: outputFormat, partialImageIndex: partialImageIndex)); }

/// Build the `image_generation.completed` variant.
factory ImageGenStreamEvent.imageGenerationCompleted({required String b64Json, required int createdAt, required ImageEditCompletedEventSize size, required ImageEditCompletedEventQuality quality, required ImageEditCompletedEventBackground background, required ImageEditCompletedEventOutputFormat outputFormat, required ImagesUsage usage, }) { return ImageGenStreamEventImageGenerationCompleted(ImageGenCompletedEvent(type: 'image_generation.completed', b64Json: b64Json, createdAt: createdAt, size: size, quality: quality, background: background, outputFormat: outputFormat, usage: usage)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageGenStreamEvent$Unknown; } 
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
@immutable final class ImageGenStreamEventImageGenerationPartialImage extends ImageGenStreamEvent {const ImageGenStreamEventImageGenerationPartialImage(this.imageGenPartialImageEvent);

factory ImageGenStreamEventImageGenerationPartialImage.fromJson(Map<String, dynamic> json) { return ImageGenStreamEventImageGenerationPartialImage(ImageGenPartialImageEvent.fromJson(json)); }

final ImageGenPartialImageEvent imageGenPartialImageEvent;

@override String get type { return 'image_generation.partial_image'; } 
@override Map<String, dynamic> toJson() { return {...imageGenPartialImageEvent.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageGenStreamEventImageGenerationPartialImage && imageGenPartialImageEvent == other.imageGenPartialImageEvent; } 
@override int get hashCode { return imageGenPartialImageEvent.hashCode; } 
@override String toString() { return 'ImageGenStreamEventImageGenerationPartialImage(imageGenPartialImageEvent: $imageGenPartialImageEvent)'; } 
@override String get b64Json { return imageGenPartialImageEvent.b64Json; } 
@override int get createdAt { return imageGenPartialImageEvent.createdAt; } 
@override ImageEditCompletedEventSize get size { return imageGenPartialImageEvent.size; } 
@override ImageEditCompletedEventQuality get quality { return imageGenPartialImageEvent.quality; } 
@override ImageEditCompletedEventBackground get background { return imageGenPartialImageEvent.background; } 
@override ImageEditCompletedEventOutputFormat get outputFormat { return imageGenPartialImageEvent.outputFormat; } 
 }
@immutable final class ImageGenStreamEventImageGenerationCompleted extends ImageGenStreamEvent {const ImageGenStreamEventImageGenerationCompleted(this.imageGenCompletedEvent);

factory ImageGenStreamEventImageGenerationCompleted.fromJson(Map<String, dynamic> json) { return ImageGenStreamEventImageGenerationCompleted(ImageGenCompletedEvent.fromJson(json)); }

final ImageGenCompletedEvent imageGenCompletedEvent;

@override String get type { return 'image_generation.completed'; } 
@override Map<String, dynamic> toJson() { return {...imageGenCompletedEvent.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageGenStreamEventImageGenerationCompleted && imageGenCompletedEvent == other.imageGenCompletedEvent; } 
@override int get hashCode { return imageGenCompletedEvent.hashCode; } 
@override String toString() { return 'ImageGenStreamEventImageGenerationCompleted(imageGenCompletedEvent: $imageGenCompletedEvent)'; } 
@override String get b64Json { return imageGenCompletedEvent.b64Json; } 
@override int get createdAt { return imageGenCompletedEvent.createdAt; } 
@override ImageEditCompletedEventSize get size { return imageGenCompletedEvent.size; } 
@override ImageEditCompletedEventQuality get quality { return imageGenCompletedEvent.quality; } 
@override ImageEditCompletedEventBackground get background { return imageGenCompletedEvent.background; } 
@override ImageEditCompletedEventOutputFormat get outputFormat { return imageGenCompletedEvent.outputFormat; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ImageGenStreamEvent$Unknown extends ImageGenStreamEvent {const ImageGenStreamEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ImageGenStreamEvent$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ImageGenStreamEvent.unknown($json)'; } 
@override String get b64Json { return json['b64_json'] as String; } 
@override int get createdAt { return (json['created_at'] as num).toInt(); } 
@override ImageEditCompletedEventSize get size { return ImageEditCompletedEventSize.fromJson(json['size'] as String); } 
@override ImageEditCompletedEventQuality get quality { return ImageEditCompletedEventQuality.fromJson(json['quality'] as String); } 
@override ImageEditCompletedEventBackground get background { return ImageEditCompletedEventBackground.fromJson(json['background'] as String); } 
@override ImageEditCompletedEventOutputFormat get outputFormat { return ImageEditCompletedEventOutputFormat.fromJson(json['output_format'] as String); } 
 }
