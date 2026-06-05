// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VideoSize

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class VideoSize {const VideoSize();

factory VideoSize.fromJson(String json) { return switch (json) {
  '720x1280' => $720x1280,
  '1280x720' => $1280x720,
  '1024x1792' => $1024x1792,
  '1792x1024' => $1792x1024,
  _ => VideoSize$Unknown(json),
}; }

static const VideoSize $720x1280 = VideoSize$$720x1280._();

static const VideoSize $1280x720 = VideoSize$$1280x720._();

static const VideoSize $1024x1792 = VideoSize$$1024x1792._();

static const VideoSize $1792x1024 = VideoSize$$1792x1024._();

static const List<VideoSize> values = [$720x1280, $1280x720, $1024x1792, $1792x1024];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '720x1280' => r'$720x1280',
  '1280x720' => r'$1280x720',
  '1024x1792' => r'$1024x1792',
  '1792x1024' => r'$1792x1024',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VideoSize$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $720x1280, required W Function() $1280x720, required W Function() $1024x1792, required W Function() $1792x1024, required W Function(String value) $unknown, }) { return switch (this) {
      VideoSize$$720x1280() => $720x1280(),
      VideoSize$$1280x720() => $1280x720(),
      VideoSize$$1024x1792() => $1024x1792(),
      VideoSize$$1792x1024() => $1792x1024(),
      VideoSize$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $720x1280, W Function()? $1280x720, W Function()? $1024x1792, W Function()? $1792x1024, W Function(String value)? $unknown, }) { return switch (this) {
      VideoSize$$720x1280() => $720x1280 != null ? $720x1280() : orElse(value),
      VideoSize$$1280x720() => $1280x720 != null ? $1280x720() : orElse(value),
      VideoSize$$1024x1792() => $1024x1792 != null ? $1024x1792() : orElse(value),
      VideoSize$$1792x1024() => $1792x1024 != null ? $1792x1024() : orElse(value),
      VideoSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VideoSize($value)';

 }
@immutable final class VideoSize$$720x1280 extends VideoSize {const VideoSize$$720x1280._();

@override String get value => '720x1280';

@override bool operator ==(Object other) => identical(this, other) || other is VideoSize$$720x1280;

@override int get hashCode => '720x1280'.hashCode;

 }
@immutable final class VideoSize$$1280x720 extends VideoSize {const VideoSize$$1280x720._();

@override String get value => '1280x720';

@override bool operator ==(Object other) => identical(this, other) || other is VideoSize$$1280x720;

@override int get hashCode => '1280x720'.hashCode;

 }
@immutable final class VideoSize$$1024x1792 extends VideoSize {const VideoSize$$1024x1792._();

@override String get value => '1024x1792';

@override bool operator ==(Object other) => identical(this, other) || other is VideoSize$$1024x1792;

@override int get hashCode => '1024x1792'.hashCode;

 }
@immutable final class VideoSize$$1792x1024 extends VideoSize {const VideoSize$$1792x1024._();

@override String get value => '1792x1024';

@override bool operator ==(Object other) => identical(this, other) || other is VideoSize$$1792x1024;

@override int get hashCode => '1792x1024'.hashCode;

 }
@immutable final class VideoSize$Unknown extends VideoSize {const VideoSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VideoSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
