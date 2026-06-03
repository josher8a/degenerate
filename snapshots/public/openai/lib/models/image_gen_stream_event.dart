// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageGenStreamEvent

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
bool get isUnknown => this is ImageGenStreamEvent$Unknown;

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
R when<R>({required R Function(ImageGenStreamEventImageGenerationPartialImage) imageGenerationPartialImage, required R Function(ImageGenStreamEventImageGenerationCompleted) imageGenerationCompleted, required R Function(ImageGenStreamEvent$Unknown) unknown, }) { return switch (this) {
  final ImageGenStreamEventImageGenerationPartialImage v => imageGenerationPartialImage(v),
  final ImageGenStreamEventImageGenerationCompleted v => imageGenerationCompleted(v),
  final ImageGenStreamEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class ImageGenStreamEventImageGenerationPartialImage extends ImageGenStreamEvent {const ImageGenStreamEventImageGenerationPartialImage(this.imageGenPartialImageEvent);

factory ImageGenStreamEventImageGenerationPartialImage.fromJson(Map<String, dynamic> json) { return ImageGenStreamEventImageGenerationPartialImage(ImageGenPartialImageEvent.fromJson(json)); }

final ImageGenPartialImageEvent imageGenPartialImageEvent;

@override String get type => 'image_generation.partial_image';

@override Map<String, dynamic> toJson() => {...imageGenPartialImageEvent.toJson(), 'type': type};

ImageGenStreamEventImageGenerationPartialImage copyWith({String? b64Json, int? createdAt, ImageEditCompletedEventSize? size, ImageEditCompletedEventQuality? quality, ImageEditCompletedEventBackground? background, ImageEditCompletedEventOutputFormat? outputFormat, int? partialImageIndex, }) { return ImageGenStreamEventImageGenerationPartialImage(imageGenPartialImageEvent.copyWith(
  b64Json: b64Json,
  createdAt: createdAt,
  size: size,
  quality: quality,
  background: background,
  outputFormat: outputFormat,
  partialImageIndex: partialImageIndex,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenStreamEventImageGenerationPartialImage && imageGenPartialImageEvent == other.imageGenPartialImageEvent;

@override int get hashCode => imageGenPartialImageEvent.hashCode;

@override String toString() => 'ImageGenStreamEvent.imageGenerationPartialImage($imageGenPartialImageEvent)';

@override String get b64Json => imageGenPartialImageEvent.b64Json;

@override int get createdAt => imageGenPartialImageEvent.createdAt;

@override ImageEditCompletedEventSize get size => imageGenPartialImageEvent.size;

@override ImageEditCompletedEventQuality get quality => imageGenPartialImageEvent.quality;

@override ImageEditCompletedEventBackground get background => imageGenPartialImageEvent.background;

@override ImageEditCompletedEventOutputFormat get outputFormat => imageGenPartialImageEvent.outputFormat;

 }
@immutable final class ImageGenStreamEventImageGenerationCompleted extends ImageGenStreamEvent {const ImageGenStreamEventImageGenerationCompleted(this.imageGenCompletedEvent);

factory ImageGenStreamEventImageGenerationCompleted.fromJson(Map<String, dynamic> json) { return ImageGenStreamEventImageGenerationCompleted(ImageGenCompletedEvent.fromJson(json)); }

final ImageGenCompletedEvent imageGenCompletedEvent;

@override String get type => 'image_generation.completed';

@override Map<String, dynamic> toJson() => {...imageGenCompletedEvent.toJson(), 'type': type};

ImageGenStreamEventImageGenerationCompleted copyWith({String? b64Json, int? createdAt, ImageEditCompletedEventSize? size, ImageEditCompletedEventQuality? quality, ImageEditCompletedEventBackground? background, ImageEditCompletedEventOutputFormat? outputFormat, ImagesUsage? usage, }) { return ImageGenStreamEventImageGenerationCompleted(imageGenCompletedEvent.copyWith(
  b64Json: b64Json,
  createdAt: createdAt,
  size: size,
  quality: quality,
  background: background,
  outputFormat: outputFormat,
  usage: usage,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenStreamEventImageGenerationCompleted && imageGenCompletedEvent == other.imageGenCompletedEvent;

@override int get hashCode => imageGenCompletedEvent.hashCode;

@override String toString() => 'ImageGenStreamEvent.imageGenerationCompleted($imageGenCompletedEvent)';

@override String get b64Json => imageGenCompletedEvent.b64Json;

@override int get createdAt => imageGenCompletedEvent.createdAt;

@override ImageEditCompletedEventSize get size => imageGenCompletedEvent.size;

@override ImageEditCompletedEventQuality get quality => imageGenCompletedEvent.quality;

@override ImageEditCompletedEventBackground get background => imageGenCompletedEvent.background;

@override ImageEditCompletedEventOutputFormat get outputFormat => imageGenCompletedEvent.outputFormat;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ImageGenStreamEvent$Unknown extends ImageGenStreamEvent {ImageGenStreamEvent$Unknown(this.json);

final Map<String, dynamic> json;

late final String _b64Json = json['b64_json'] as String;

late final int _createdAt = (json['created_at'] as num).toInt();

late final ImageEditCompletedEventSize _size = ImageEditCompletedEventSize.fromJson(json['size'] as String);

late final ImageEditCompletedEventQuality _quality = ImageEditCompletedEventQuality.fromJson(json['quality'] as String);

late final ImageEditCompletedEventBackground _background = ImageEditCompletedEventBackground.fromJson(json['background'] as String);

late final ImageEditCompletedEventOutputFormat _outputFormat = ImageEditCompletedEventOutputFormat.fromJson(json['output_format'] as String);

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageGenStreamEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ImageGenStreamEvent.unknown($json)';

@override String get b64Json => _b64Json;

@override int get createdAt => _createdAt;

@override ImageEditCompletedEventSize get size => _size;

@override ImageEditCompletedEventQuality get quality => _quality;

@override ImageEditCompletedEventBackground get background => _background;

@override ImageEditCompletedEventOutputFormat get outputFormat => _outputFormat;

 }
