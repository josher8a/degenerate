// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitVideoConfig (inline: Watermark)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_video_config/watermark_size.dart';/// Position of the watermark
sealed class Position {const Position();

factory Position.fromJson(String json) { return switch (json) {
  'left top' => leftTop,
  'right top' => rightTop,
  'left bottom' => leftBottom,
  'right bottom' => rightBottom,
  _ => Position$Unknown(json),
}; }

static const Position leftTop = Position$leftTop._();

static const Position rightTop = Position$rightTop._();

static const Position leftBottom = Position$leftBottom._();

static const Position rightBottom = Position$rightBottom._();

static const List<Position> values = [leftTop, rightTop, leftBottom, rightBottom];

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
bool get isUnknown { return this is Position$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() leftTop, required W Function() rightTop, required W Function() leftBottom, required W Function() rightBottom, required W Function(String value) $unknown, }) { return switch (this) {
      Position$leftTop() => leftTop(),
      Position$rightTop() => rightTop(),
      Position$leftBottom() => leftBottom(),
      Position$rightBottom() => rightBottom(),
      Position$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? leftTop, W Function()? rightTop, W Function()? leftBottom, W Function()? rightBottom, W Function(String value)? $unknown, }) { return switch (this) {
      Position$leftTop() => leftTop != null ? leftTop() : orElse(value),
      Position$rightTop() => rightTop != null ? rightTop() : orElse(value),
      Position$leftBottom() => leftBottom != null ? leftBottom() : orElse(value),
      Position$rightBottom() => rightBottom != null ? rightBottom() : orElse(value),
      Position$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Position($value)';

 }
@immutable final class Position$leftTop extends Position {const Position$leftTop._();

@override String get value => 'left top';

@override bool operator ==(Object other) => identical(this, other) || other is Position$leftTop;

@override int get hashCode => 'left top'.hashCode;

 }
@immutable final class Position$rightTop extends Position {const Position$rightTop._();

@override String get value => 'right top';

@override bool operator ==(Object other) => identical(this, other) || other is Position$rightTop;

@override int get hashCode => 'right top'.hashCode;

 }
@immutable final class Position$leftBottom extends Position {const Position$leftBottom._();

@override String get value => 'left bottom';

@override bool operator ==(Object other) => identical(this, other) || other is Position$leftBottom;

@override int get hashCode => 'left bottom'.hashCode;

 }
@immutable final class Position$rightBottom extends Position {const Position$rightBottom._();

@override String get value => 'right bottom';

@override bool operator ==(Object other) => identical(this, other) || other is Position$rightBottom;

@override int get hashCode => 'right bottom'.hashCode;

 }
@immutable final class Position$Unknown extends Position {const Position$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Position$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Watermark to be added to the recording
@immutable final class Watermark {const Watermark({this.position, this.size, this.url, });

factory Watermark.fromJson(Map<String, dynamic> json) { return Watermark(
  position: json['position'] != null ? Position.fromJson(json['position'] as String) : null,
  size: json['size'] != null ? WatermarkSize.fromJson(json['size'] as Map<String, dynamic>) : null,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
); }

/// Position of the watermark
final Position? position;

/// Size of the watermark
final WatermarkSize? size;

/// URL of the watermark image
final Uri? url;

/// The value of `position`, or its schema default when absent.
Position get positionOrDefault => position ?? Position.fromJson('left top');

Map<String, dynamic> toJson() { return {
  if (position != null) 'position': position?.toJson(),
  if (size != null) 'size': size?.toJson(),
  if (url != null) 'url': url?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'position', 'size', 'url'}.contains(key)); } 
Watermark copyWith({Position? Function()? position, WatermarkSize? Function()? size, Uri? Function()? url, }) { return Watermark(
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
