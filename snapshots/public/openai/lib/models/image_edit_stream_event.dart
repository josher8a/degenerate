// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageEditStreamEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image_edit_completed_event.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_background.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_quality.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_size.dart';import 'package:pub_openai/models/image_edit_partial_image_event.dart';import 'package:pub_openai/models/images_usage.dart';sealed class ImageEditStreamEventType {const ImageEditStreamEventType();

factory ImageEditStreamEventType.fromJson(String json) { return switch (json) {
  'image_edit.partial_image' => imageEditPartialImage,
  'image_edit.completed' => imageEditCompleted,
  _ => ImageEditStreamEventType$Unknown(json),
}; }

static const ImageEditStreamEventType imageEditPartialImage = ImageEditStreamEventType$imageEditPartialImage._();

static const ImageEditStreamEventType imageEditCompleted = ImageEditStreamEventType$imageEditCompleted._();

static const List<ImageEditStreamEventType> values = [imageEditPartialImage, imageEditCompleted];

String get value;
String toJson() => value;

bool get isUnknown => this is ImageEditStreamEventType$Unknown;

 }
@immutable final class ImageEditStreamEventType$imageEditPartialImage extends ImageEditStreamEventType {const ImageEditStreamEventType$imageEditPartialImage._();

@override String get value => 'image_edit.partial_image';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditStreamEventType$imageEditPartialImage;

@override int get hashCode => 'image_edit.partial_image'.hashCode;

@override String toString() => 'ImageEditStreamEventType(image_edit.partial_image)';

 }
@immutable final class ImageEditStreamEventType$imageEditCompleted extends ImageEditStreamEventType {const ImageEditStreamEventType$imageEditCompleted._();

@override String get value => 'image_edit.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditStreamEventType$imageEditCompleted;

@override int get hashCode => 'image_edit.completed'.hashCode;

@override String toString() => 'ImageEditStreamEventType(image_edit.completed)';

 }
@immutable final class ImageEditStreamEventType$Unknown extends ImageEditStreamEventType {const ImageEditStreamEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditStreamEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ImageEditStreamEventType($value)';

 }
sealed class ImageEditStreamEvent {const ImageEditStreamEvent();

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
ImageEditStreamEventType get type;
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
R when<R>({required R Function(ImageEditStreamEventImageEditPartialImage) imageEditPartialImage, required R Function(ImageEditStreamEventImageEditCompleted) imageEditCompleted, required R Function(ImageEditStreamEvent$Unknown) unknown, }) { return switch (this) {
  final ImageEditStreamEventImageEditPartialImage v => imageEditPartialImage(v),
  final ImageEditStreamEventImageEditCompleted v => imageEditCompleted(v),
  final ImageEditStreamEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class ImageEditStreamEventImageEditPartialImage extends ImageEditStreamEvent {const ImageEditStreamEventImageEditPartialImage(this.imageEditPartialImageEvent);

factory ImageEditStreamEventImageEditPartialImage.fromJson(Map<String, dynamic> json) { return ImageEditStreamEventImageEditPartialImage(ImageEditPartialImageEvent.fromJson(json)); }

final ImageEditPartialImageEvent imageEditPartialImageEvent;

@override ImageEditStreamEventType get type => ImageEditStreamEventType.fromJson('image_edit.partial_image');

@override Map<String, dynamic> toJson() => {...imageEditPartialImageEvent.toJson(), 'type': type.toJson()};

ImageEditStreamEventImageEditPartialImage copyWith({String? b64Json, int? createdAt, ImageEditCompletedEventSize? size, ImageEditCompletedEventQuality? quality, ImageEditCompletedEventBackground? background, ImageEditCompletedEventOutputFormat? outputFormat, int? partialImageIndex, }) { return ImageEditStreamEventImageEditPartialImage(imageEditPartialImageEvent.copyWith(
  b64Json: b64Json,
  createdAt: createdAt,
  size: size,
  quality: quality,
  background: background,
  outputFormat: outputFormat,
  partialImageIndex: partialImageIndex,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditStreamEventImageEditPartialImage && imageEditPartialImageEvent == other.imageEditPartialImageEvent;

@override int get hashCode => imageEditPartialImageEvent.hashCode;

@override String toString() => 'ImageEditStreamEvent.imageEditPartialImage($imageEditPartialImageEvent)';

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

@override ImageEditStreamEventType get type => ImageEditStreamEventType.fromJson('image_edit.completed');

@override Map<String, dynamic> toJson() => {...imageEditCompletedEvent.toJson(), 'type': type.toJson()};

ImageEditStreamEventImageEditCompleted copyWith({String? b64Json, int? createdAt, ImageEditCompletedEventSize? size, ImageEditCompletedEventQuality? quality, ImageEditCompletedEventBackground? background, ImageEditCompletedEventOutputFormat? outputFormat, ImagesUsage? usage, }) { return ImageEditStreamEventImageEditCompleted(imageEditCompletedEvent.copyWith(
  b64Json: b64Json,
  createdAt: createdAt,
  size: size,
  quality: quality,
  background: background,
  outputFormat: outputFormat,
  usage: usage,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditStreamEventImageEditCompleted && imageEditCompletedEvent == other.imageEditCompletedEvent;

@override int get hashCode => imageEditCompletedEvent.hashCode;

@override String toString() => 'ImageEditStreamEvent.imageEditCompleted($imageEditCompletedEvent)';

@override String get b64Json => imageEditCompletedEvent.b64Json;

@override int get createdAt => imageEditCompletedEvent.createdAt;

@override ImageEditCompletedEventSize get size => imageEditCompletedEvent.size;

@override ImageEditCompletedEventQuality get quality => imageEditCompletedEvent.quality;

@override ImageEditCompletedEventBackground get background => imageEditCompletedEvent.background;

@override ImageEditCompletedEventOutputFormat get outputFormat => imageEditCompletedEvent.outputFormat;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ImageEditStreamEvent$Unknown extends ImageEditStreamEvent {ImageEditStreamEvent$Unknown(this.json);

final Map<String, dynamic> json;

late final String _b64Json = json['b64_json'] as String;

late final int _createdAt = (json['created_at'] as num).toInt();

late final ImageEditCompletedEventSize _size = ImageEditCompletedEventSize.fromJson(json['size'] as String);

late final ImageEditCompletedEventQuality _quality = ImageEditCompletedEventQuality.fromJson(json['quality'] as String);

late final ImageEditCompletedEventBackground _background = ImageEditCompletedEventBackground.fromJson(json['background'] as String);

late final ImageEditCompletedEventOutputFormat _outputFormat = ImageEditCompletedEventOutputFormat.fromJson(json['output_format'] as String);

@override ImageEditStreamEventType get type => ImageEditStreamEventType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditStreamEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ImageEditStreamEvent.unknown($json)';

@override String get b64Json => _b64Json;

@override int get createdAt => _createdAt;

@override ImageEditCompletedEventSize get size => _size;

@override ImageEditCompletedEventQuality get quality => _quality;

@override ImageEditCompletedEventBackground get background => _background;

@override ImageEditCompletedEventOutputFormat get outputFormat => _outputFormat;

 }
