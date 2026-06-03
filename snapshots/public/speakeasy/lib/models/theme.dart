// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Theme

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ThemeColor {const ThemeColor._(this.value);

factory ThemeColor.fromJson(String json) { return switch (json) {
  'red' => red,
  'green' => green,
  'blue' => blue,
  'return' => $return,
  'class' => $class,
  'int' => $int,
  _ => ThemeColor._(json),
}; }

static const ThemeColor red = ThemeColor._('red');

static const ThemeColor green = ThemeColor._('green');

static const ThemeColor blue = ThemeColor._('blue');

static const ThemeColor $return = ThemeColor._('return');

static const ThemeColor $class = ThemeColor._('class');

static const ThemeColor $int = ThemeColor._('int');

static const List<ThemeColor> values = [red, green, blue, $return, $class, $int];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'red' => 'red',
  'green' => 'green',
  'blue' => 'blue',
  'return' => r'$return',
  'class' => r'$class',
  'int' => r'$int',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThemeColor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThemeColor($value)';

 }
@immutable final class ThemeIcon {const ThemeIcon._(this.value);

factory ThemeIcon.fromJson(String json) { return switch (json) {
  'tick' => tick,
  'thumbs-up' => thumbsUp,
  'fire' => fire,
  _ => ThemeIcon._(json),
}; }

static const ThemeIcon tick = ThemeIcon._('tick');

static const ThemeIcon thumbsUp = ThemeIcon._('thumbs-up');

static const ThemeIcon fire = ThemeIcon._('fire');

static const List<ThemeIcon> values = [tick, thumbsUp, fire];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tick' => 'tick',
  'thumbs-up' => 'thumbsUp',
  'fire' => 'fire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThemeIcon && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThemeIcon($value)';

 }
@immutable final class HeroWidth {const HeroWidth._(this.value);

factory HeroWidth.fromJson(int json) { return switch (json) {
  480 => $480,
  720 => $720,
  1080 => $1080,
  _ => HeroWidth._(json),
}; }

static const HeroWidth $480 = HeroWidth._(480);

static const HeroWidth $720 = HeroWidth._(720);

static const HeroWidth $1080 = HeroWidth._(1080);

static const List<HeroWidth> values = [$480, $720, $1080];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  480 => r'$480',
  720 => r'$720',
  1080 => r'$1080',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HeroWidth && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'HeroWidth($value)';

 }
@immutable final class Theme {const Theme({this.color = ThemeColor.blue, this.icon, this.heroWidth, });

factory Theme.fromJson(Map<String, dynamic> json) { return Theme(
  color: json.containsKey('color') ? ThemeColor.fromJson(json['color'] as String) : ThemeColor.blue,
  icon: json['icon'] != null ? ThemeIcon.fromJson(json['icon'] as String) : null,
  heroWidth: json['heroWidth'] != null ? HeroWidth.fromJson((json['heroWidth'] as num).toInt()) : null,
); }

/// Example: `'green'`
final ThemeColor color;

/// Example: `'tick'`
final ThemeIcon? icon;

/// Example: `480`
final HeroWidth? heroWidth;

Map<String, dynamic> toJson() { return {
  'color': color.toJson(),
  if (icon != null) 'icon': icon?.toJson(),
  if (heroWidth != null) 'heroWidth': heroWidth?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'color', 'icon', 'heroWidth'}.contains(key)); } 
Theme copyWith({ThemeColor Function()? color, ThemeIcon? Function()? icon, HeroWidth? Function()? heroWidth, }) { return Theme(
  color: color != null ? color() : this.color,
  icon: icon != null ? icon() : this.icon,
  heroWidth: heroWidth != null ? heroWidth() : this.heroWidth,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Theme &&
          color == other.color &&
          icon == other.icon &&
          heroWidth == other.heroWidth;

@override int get hashCode => Object.hash(color, icon, heroWidth);

@override String toString() => 'Theme(color: $color, icon: $icon, heroWidth: $heroWidth)';

 }
