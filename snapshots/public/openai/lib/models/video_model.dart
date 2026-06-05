// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VideoModel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class VideoModelVariant2 {const VideoModelVariant2();

factory VideoModelVariant2.fromJson(String json) { return switch (json) {
  'sora-2' => sora2,
  'sora-2-pro' => sora2Pro,
  'sora-2-2025-10-06' => sora220251006,
  'sora-2-pro-2025-10-06' => sora2Pro20251006,
  'sora-2-2025-12-08' => sora220251208,
  _ => VideoModelVariant2$Unknown(json),
}; }

static const VideoModelVariant2 sora2 = VideoModelVariant2$sora2._();

static const VideoModelVariant2 sora2Pro = VideoModelVariant2$sora2Pro._();

static const VideoModelVariant2 sora220251006 = VideoModelVariant2$sora220251006._();

static const VideoModelVariant2 sora2Pro20251006 = VideoModelVariant2$sora2Pro20251006._();

static const VideoModelVariant2 sora220251208 = VideoModelVariant2$sora220251208._();

static const List<VideoModelVariant2> values = [sora2, sora2Pro, sora220251006, sora2Pro20251006, sora220251208];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sora-2' => 'sora2',
  'sora-2-pro' => 'sora2Pro',
  'sora-2-2025-10-06' => 'sora220251006',
  'sora-2-pro-2025-10-06' => 'sora2Pro20251006',
  'sora-2-2025-12-08' => 'sora220251208',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VideoModelVariant2$Unknown; } 
@override String toString() => 'VideoModelVariant2($value)';

 }
@immutable final class VideoModelVariant2$sora2 extends VideoModelVariant2 {const VideoModelVariant2$sora2._();

@override String get value => 'sora-2';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora2;

@override int get hashCode => 'sora-2'.hashCode;

 }
@immutable final class VideoModelVariant2$sora2Pro extends VideoModelVariant2 {const VideoModelVariant2$sora2Pro._();

@override String get value => 'sora-2-pro';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora2Pro;

@override int get hashCode => 'sora-2-pro'.hashCode;

 }
@immutable final class VideoModelVariant2$sora220251006 extends VideoModelVariant2 {const VideoModelVariant2$sora220251006._();

@override String get value => 'sora-2-2025-10-06';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora220251006;

@override int get hashCode => 'sora-2-2025-10-06'.hashCode;

 }
@immutable final class VideoModelVariant2$sora2Pro20251006 extends VideoModelVariant2 {const VideoModelVariant2$sora2Pro20251006._();

@override String get value => 'sora-2-pro-2025-10-06';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora2Pro20251006;

@override int get hashCode => 'sora-2-pro-2025-10-06'.hashCode;

 }
@immutable final class VideoModelVariant2$sora220251208 extends VideoModelVariant2 {const VideoModelVariant2$sora220251208._();

@override String get value => 'sora-2-2025-12-08';

@override bool operator ==(Object other) => identical(this, other) || other is VideoModelVariant2$sora220251208;

@override int get hashCode => 'sora-2-2025-12-08'.hashCode;

 }
@immutable final class VideoModelVariant2$Unknown extends VideoModelVariant2 {const VideoModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VideoModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [String]
/// - `.b` → [VideoModelVariant2]
typedef VideoModel = OneOf2<String,VideoModelVariant2>;
