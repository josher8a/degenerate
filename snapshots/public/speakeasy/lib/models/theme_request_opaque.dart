// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThemeRequestOpaque

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ThemeRequestOpaque {const ThemeRequestOpaque({this.color, this.icon, this.heroWidth, });

factory ThemeRequestOpaque.fromJson(Map<String, dynamic> json) { return ThemeRequestOpaque(
  color: json['color'] as String?,
  icon: json['icon'] as String?,
  heroWidth: json['heroWidth'] != null ? (json['heroWidth'] as num).toInt() : null,
); }

/// Example: `'green'`
final String? color;

/// Example: `'tick'`
final String? icon;

/// Example: `480`
final int? heroWidth;

Map<String, dynamic> toJson() { return {
  'color': ?color,
  'icon': ?icon,
  'heroWidth': ?heroWidth,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'color', 'icon', 'heroWidth'}.contains(key)); } 
ThemeRequestOpaque copyWith({String? Function()? color, String? Function()? icon, int? Function()? heroWidth, }) { return ThemeRequestOpaque(
  color: color != null ? color() : this.color,
  icon: icon != null ? icon() : this.icon,
  heroWidth: heroWidth != null ? heroWidth() : this.heroWidth,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThemeRequestOpaque &&
          color == other.color &&
          icon == other.icon &&
          heroWidth == other.heroWidth;

@override int get hashCode => Object.hash(color, icon, heroWidth);

@override String toString() => 'ThemeRequestOpaque(color: $color, icon: $icon, heroWidth: $heroWidth)';

 }
