// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Coordinates defining the bounding box around the detected object
@immutable final class Box {const Box({this.xmax, this.xmin, this.ymax, this.ymin, });

factory Box.fromJson(Map<String, dynamic> json) { return Box(
  xmax: json['xmax'] != null ? (json['xmax'] as num).toDouble() : null,
  xmin: json['xmin'] != null ? (json['xmin'] as num).toDouble() : null,
  ymax: json['ymax'] != null ? (json['ymax'] as num).toDouble() : null,
  ymin: json['ymin'] != null ? (json['ymin'] as num).toDouble() : null,
); }

/// The x-coordinate of the bottom-right corner of the bounding box
final double? xmax;

/// The x-coordinate of the top-left corner of the bounding box
final double? xmin;

/// The y-coordinate of the bottom-right corner of the bounding box
final double? ymax;

/// The y-coordinate of the top-left corner of the bounding box
final double? ymin;

Map<String, dynamic> toJson() { return {
  'xmax': ?xmax,
  'xmin': ?xmin,
  'ymax': ?ymax,
  'ymin': ?ymin,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'xmax', 'xmin', 'ymax', 'ymin'}.contains(key)); } 
Box copyWith({double? Function()? xmax, double? Function()? xmin, double? Function()? ymax, double? Function()? ymin, }) { return Box(
  xmax: xmax != null ? xmax() : this.xmax,
  xmin: xmin != null ? xmin() : this.xmin,
  ymax: ymax != null ? ymax() : this.ymax,
  ymin: ymin != null ? ymin() : this.ymin,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Box &&
          xmax == other.xmax &&
          xmin == other.xmin &&
          ymax == other.ymax &&
          ymin == other.ymin;

@override int get hashCode => Object.hash(xmax, xmin, ymax, ymin);

@override String toString() => 'Box(xmax: $xmax, xmin: $xmin, ymax: $ymax, ymin: $ymin)';

 }
