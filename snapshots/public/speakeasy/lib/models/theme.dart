// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Theme

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ThemeColor {const ThemeColor();

factory ThemeColor.fromJson(String json) { return switch (json) {
  'red' => red,
  'green' => green,
  'blue' => blue,
  'return' => $return,
  'class' => $class,
  'int' => $int,
  _ => ThemeColor$Unknown(json),
}; }

static const ThemeColor red = ThemeColor$red._();

static const ThemeColor green = ThemeColor$green._();

static const ThemeColor blue = ThemeColor$blue._();

static const ThemeColor $return = ThemeColor$$return._();

static const ThemeColor $class = ThemeColor$$class._();

static const ThemeColor $int = ThemeColor$$int._();

static const List<ThemeColor> values = [red, green, blue, $return, $class, $int];

String get value;
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
bool get isUnknown { return this is ThemeColor$Unknown; } 
@override String toString() => 'ThemeColor($value)';

 }
@immutable final class ThemeColor$red extends ThemeColor {const ThemeColor$red._();

@override String get value => 'red';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeColor$red;

@override int get hashCode => 'red'.hashCode;

 }
@immutable final class ThemeColor$green extends ThemeColor {const ThemeColor$green._();

@override String get value => 'green';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeColor$green;

@override int get hashCode => 'green'.hashCode;

 }
@immutable final class ThemeColor$blue extends ThemeColor {const ThemeColor$blue._();

@override String get value => 'blue';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeColor$blue;

@override int get hashCode => 'blue'.hashCode;

 }
@immutable final class ThemeColor$$return extends ThemeColor {const ThemeColor$$return._();

@override String get value => 'return';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeColor$$return;

@override int get hashCode => 'return'.hashCode;

 }
@immutable final class ThemeColor$$class extends ThemeColor {const ThemeColor$$class._();

@override String get value => 'class';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeColor$$class;

@override int get hashCode => 'class'.hashCode;

 }
@immutable final class ThemeColor$$int extends ThemeColor {const ThemeColor$$int._();

@override String get value => 'int';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeColor$$int;

@override int get hashCode => 'int'.hashCode;

 }
@immutable final class ThemeColor$Unknown extends ThemeColor {const ThemeColor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThemeColor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class ThemeIcon {const ThemeIcon();

factory ThemeIcon.fromJson(String json) { return switch (json) {
  'tick' => tick,
  'thumbs-up' => thumbsUp,
  'fire' => fire,
  _ => ThemeIcon$Unknown(json),
}; }

static const ThemeIcon tick = ThemeIcon$tick._();

static const ThemeIcon thumbsUp = ThemeIcon$thumbsUp._();

static const ThemeIcon fire = ThemeIcon$fire._();

static const List<ThemeIcon> values = [tick, thumbsUp, fire];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tick' => 'tick',
  'thumbs-up' => 'thumbsUp',
  'fire' => 'fire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThemeIcon$Unknown; } 
@override String toString() => 'ThemeIcon($value)';

 }
@immutable final class ThemeIcon$tick extends ThemeIcon {const ThemeIcon$tick._();

@override String get value => 'tick';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeIcon$tick;

@override int get hashCode => 'tick'.hashCode;

 }
@immutable final class ThemeIcon$thumbsUp extends ThemeIcon {const ThemeIcon$thumbsUp._();

@override String get value => 'thumbs-up';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeIcon$thumbsUp;

@override int get hashCode => 'thumbs-up'.hashCode;

 }
@immutable final class ThemeIcon$fire extends ThemeIcon {const ThemeIcon$fire._();

@override String get value => 'fire';

@override bool operator ==(Object other) => identical(this, other) || other is ThemeIcon$fire;

@override int get hashCode => 'fire'.hashCode;

 }
@immutable final class ThemeIcon$Unknown extends ThemeIcon {const ThemeIcon$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThemeIcon$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class HeroWidth {const HeroWidth();

factory HeroWidth.fromJson(int json) { return switch (json) {
  480 => $480,
  720 => $720,
  1080 => $1080,
  _ => HeroWidth$Unknown(json),
}; }

static const HeroWidth $480 = HeroWidth$$480._();

static const HeroWidth $720 = HeroWidth$$720._();

static const HeroWidth $1080 = HeroWidth$$1080._();

static const List<HeroWidth> values = [$480, $720, $1080];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  480 => r'$480',
  720 => r'$720',
  1080 => r'$1080',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HeroWidth$Unknown; } 
@override String toString() => 'HeroWidth($value)';

 }
@immutable final class HeroWidth$$480 extends HeroWidth {const HeroWidth$$480._();

@override int get value => 480;

@override bool operator ==(Object other) => identical(this, other) || other is HeroWidth$$480;

@override int get hashCode => 480.hashCode;

 }
@immutable final class HeroWidth$$720 extends HeroWidth {const HeroWidth$$720._();

@override int get value => 720;

@override bool operator ==(Object other) => identical(this, other) || other is HeroWidth$$720;

@override int get hashCode => 720.hashCode;

 }
@immutable final class HeroWidth$$1080 extends HeroWidth {const HeroWidth$$1080._();

@override int get value => 1080;

@override bool operator ==(Object other) => identical(this, other) || other is HeroWidth$$1080;

@override int get hashCode => 1080.hashCode;

 }
@immutable final class HeroWidth$Unknown extends HeroWidth {const HeroWidth$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HeroWidth$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
