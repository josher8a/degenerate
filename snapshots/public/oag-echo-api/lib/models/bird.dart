// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Bird

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Bird {const Bird({this.size, this.color, });

factory Bird.fromJson(Map<String, dynamic> json) { return Bird(
  size: json['size'] as String?,
  color: json['color'] as String?,
); }

final String? size;

final String? color;

Map<String, dynamic> toJson() { return {
  'size': ?size,
  'color': ?color,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'size', 'color'}.contains(key)); } 
Bird copyWith({String? Function()? size, String? Function()? color, }) { return Bird(
  size: size != null ? size() : this.size,
  color: color != null ? color() : this.color,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Bird &&
          size == other.size &&
          color == other.color;

@override int get hashCode => Object.hash(size, color);

@override String toString() => 'Bird(size: $size, color: $color)';

 }
