// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VideoContentVariant

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class VideoContentVariant {const VideoContentVariant();

factory VideoContentVariant.fromJson(String json) { return switch (json) {
  'video' => video,
  'thumbnail' => thumbnail,
  'spritesheet' => spritesheet,
  _ => VideoContentVariant$Unknown(json),
}; }

static const VideoContentVariant video = VideoContentVariant$video._();

static const VideoContentVariant thumbnail = VideoContentVariant$thumbnail._();

static const VideoContentVariant spritesheet = VideoContentVariant$spritesheet._();

static const List<VideoContentVariant> values = [video, thumbnail, spritesheet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'video' => 'video',
  'thumbnail' => 'thumbnail',
  'spritesheet' => 'spritesheet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VideoContentVariant$Unknown; } 
@override String toString() => 'VideoContentVariant($value)';

 }
@immutable final class VideoContentVariant$video extends VideoContentVariant {const VideoContentVariant$video._();

@override String get value => 'video';

@override bool operator ==(Object other) => identical(this, other) || other is VideoContentVariant$video;

@override int get hashCode => 'video'.hashCode;

 }
@immutable final class VideoContentVariant$thumbnail extends VideoContentVariant {const VideoContentVariant$thumbnail._();

@override String get value => 'thumbnail';

@override bool operator ==(Object other) => identical(this, other) || other is VideoContentVariant$thumbnail;

@override int get hashCode => 'thumbnail'.hashCode;

 }
@immutable final class VideoContentVariant$spritesheet extends VideoContentVariant {const VideoContentVariant$spritesheet._();

@override String get value => 'spritesheet';

@override bool operator ==(Object other) => identical(this, other) || other is VideoContentVariant$spritesheet;

@override int get hashCode => 'spritesheet'.hashCode;

 }
@immutable final class VideoContentVariant$Unknown extends VideoContentVariant {const VideoContentVariant$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VideoContentVariant$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
