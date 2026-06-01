// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Size of the watermark
@immutable final class WatermarkSize {const WatermarkSize({this.height, this.width, });

factory WatermarkSize.fromJson(Map<String, dynamic> json) { return WatermarkSize(
  height: json['height'] != null ? (json['height'] as num).toInt() : null,
  width: json['width'] != null ? (json['width'] as num).toInt() : null,
); }

/// Height of the watermark in px
final int? height;

/// Width of the watermark in px
final int? width;

Map<String, dynamic> toJson() { return {
  'height': ?height,
  'width': ?width,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'height', 'width'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final height$ = height;
if (height$ != null) {
  if (height$ < 1) errors.add('height: must be >= 1');
}
final width$ = width;
if (width$ != null) {
  if (width$ < 1) errors.add('width: must be >= 1');
}
return errors; } 
WatermarkSize copyWith({int? Function()? height, int? Function()? width, }) { return WatermarkSize(
  height: height != null ? height() : this.height,
  width: width != null ? width() : this.width,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WatermarkSize &&
          height == other.height &&
          width == other.width; } 
@override int get hashCode { return Object.hash(height, width); } 
@override String toString() { return 'WatermarkSize(height: $height, width: $width)'; } 
 }
