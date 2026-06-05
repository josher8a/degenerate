// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitVideoConfig (inline: Watermark)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_video_config/watermark_size.dart';/// Position of the watermark
sealed class WatermarkPosition {const WatermarkPosition();

factory WatermarkPosition.fromJson(String json) { return switch (json) {
  'left top' => leftTop,
  'right top' => rightTop,
  'left bottom' => leftBottom,
  'right bottom' => rightBottom,
  _ => WatermarkPosition$Unknown(json),
}; }

static const WatermarkPosition leftTop = WatermarkPosition$leftTop._();

static const WatermarkPosition rightTop = WatermarkPosition$rightTop._();

static const WatermarkPosition leftBottom = WatermarkPosition$leftBottom._();

static const WatermarkPosition rightBottom = WatermarkPosition$rightBottom._();

static const List<WatermarkPosition> values = [leftTop, rightTop, leftBottom, rightBottom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'left top' => 'leftTop',
  'right top' => 'rightTop',
  'left bottom' => 'leftBottom',
  'right bottom' => 'rightBottom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WatermarkPosition$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() leftTop, required W Function() rightTop, required W Function() leftBottom, required W Function() rightBottom, required W Function(String value) $unknown, }) { return switch (this) {
      WatermarkPosition$leftTop() => leftTop(),
      WatermarkPosition$rightTop() => rightTop(),
      WatermarkPosition$leftBottom() => leftBottom(),
      WatermarkPosition$rightBottom() => rightBottom(),
      WatermarkPosition$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? leftTop, W Function()? rightTop, W Function()? leftBottom, W Function()? rightBottom, W Function(String value)? $unknown, }) { return switch (this) {
      WatermarkPosition$leftTop() => leftTop != null ? leftTop() : orElse(value),
      WatermarkPosition$rightTop() => rightTop != null ? rightTop() : orElse(value),
      WatermarkPosition$leftBottom() => leftBottom != null ? leftBottom() : orElse(value),
      WatermarkPosition$rightBottom() => rightBottom != null ? rightBottom() : orElse(value),
      WatermarkPosition$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WatermarkPosition($value)';

 }
@immutable final class WatermarkPosition$leftTop extends WatermarkPosition {const WatermarkPosition$leftTop._();

@override String get value => 'left top';

@override bool operator ==(Object other) => identical(this, other) || other is WatermarkPosition$leftTop;

@override int get hashCode => 'left top'.hashCode;

 }
@immutable final class WatermarkPosition$rightTop extends WatermarkPosition {const WatermarkPosition$rightTop._();

@override String get value => 'right top';

@override bool operator ==(Object other) => identical(this, other) || other is WatermarkPosition$rightTop;

@override int get hashCode => 'right top'.hashCode;

 }
@immutable final class WatermarkPosition$leftBottom extends WatermarkPosition {const WatermarkPosition$leftBottom._();

@override String get value => 'left bottom';

@override bool operator ==(Object other) => identical(this, other) || other is WatermarkPosition$leftBottom;

@override int get hashCode => 'left bottom'.hashCode;

 }
@immutable final class WatermarkPosition$rightBottom extends WatermarkPosition {const WatermarkPosition$rightBottom._();

@override String get value => 'right bottom';

@override bool operator ==(Object other) => identical(this, other) || other is WatermarkPosition$rightBottom;

@override int get hashCode => 'right bottom'.hashCode;

 }
@immutable final class WatermarkPosition$Unknown extends WatermarkPosition {const WatermarkPosition$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WatermarkPosition$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Watermark to be added to the recording
@immutable final class Watermark {const Watermark({this.position = WatermarkPosition.leftTop, this.size, this.url, });

factory Watermark.fromJson(Map<String, dynamic> json) { return Watermark(
  position: json.containsKey('position') ? WatermarkPosition.fromJson(json['position'] as String) : WatermarkPosition.leftTop,
  size: json['size'] != null ? WatermarkSize.fromJson(json['size'] as Map<String, dynamic>) : null,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
); }

/// Position of the watermark
final WatermarkPosition position;

/// Size of the watermark
final WatermarkSize? size;

/// URL of the watermark image
final Uri? url;

Map<String, dynamic> toJson() { return {
  'position': position.toJson(),
  if (size != null) 'size': size?.toJson(),
  if (url != null) 'url': url?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'position', 'size', 'url'}.contains(key)); } 
Watermark copyWith({WatermarkPosition Function()? position, WatermarkSize? Function()? size, Uri? Function()? url, }) { return Watermark(
  position: position != null ? position() : this.position,
  size: size != null ? size() : this.size,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Watermark &&
          position == other.position &&
          size == other.size &&
          url == other.url;

@override int get hashCode => Object.hash(position, size, url);

@override String toString() => 'Watermark(position: $position, size: $size, url: $url)';

 }
