// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitVideoConfig (inline: Watermark)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_video_config/watermark_size.dart';/// Position of the watermark
@immutable final class WatermarkPosition {const WatermarkPosition._(this.value);

factory WatermarkPosition.fromJson(String json) { return switch (json) {
  'left top' => leftTop,
  'right top' => rightTop,
  'left bottom' => leftBottom,
  'right bottom' => rightBottom,
  _ => WatermarkPosition._(json),
}; }

static const WatermarkPosition leftTop = WatermarkPosition._('left top');

static const WatermarkPosition rightTop = WatermarkPosition._('right top');

static const WatermarkPosition leftBottom = WatermarkPosition._('left bottom');

static const WatermarkPosition rightBottom = WatermarkPosition._('right bottom');

static const List<WatermarkPosition> values = [leftTop, rightTop, leftBottom, rightBottom];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WatermarkPosition && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WatermarkPosition($value)';

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
