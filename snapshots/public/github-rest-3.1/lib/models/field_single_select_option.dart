// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FieldSingleSelectOption

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The color associated with the option.
sealed class FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor();

factory FieldSingleSelectOptionColor.fromJson(String json) { return switch (json) {
  'BLUE' => blue,
  'GRAY' => gray,
  'GREEN' => green,
  'ORANGE' => orange,
  'PINK' => pink,
  'PURPLE' => purple,
  'RED' => red,
  'YELLOW' => yellow,
  _ => FieldSingleSelectOptionColor$Unknown(json),
}; }

static const FieldSingleSelectOptionColor blue = FieldSingleSelectOptionColor$blue._();

static const FieldSingleSelectOptionColor gray = FieldSingleSelectOptionColor$gray._();

static const FieldSingleSelectOptionColor green = FieldSingleSelectOptionColor$green._();

static const FieldSingleSelectOptionColor orange = FieldSingleSelectOptionColor$orange._();

static const FieldSingleSelectOptionColor pink = FieldSingleSelectOptionColor$pink._();

static const FieldSingleSelectOptionColor purple = FieldSingleSelectOptionColor$purple._();

static const FieldSingleSelectOptionColor red = FieldSingleSelectOptionColor$red._();

static const FieldSingleSelectOptionColor yellow = FieldSingleSelectOptionColor$yellow._();

static const List<FieldSingleSelectOptionColor> values = [blue, gray, green, orange, pink, purple, red, yellow];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BLUE' => 'blue',
  'GRAY' => 'gray',
  'GREEN' => 'green',
  'ORANGE' => 'orange',
  'PINK' => 'pink',
  'PURPLE' => 'purple',
  'RED' => 'red',
  'YELLOW' => 'yellow',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FieldSingleSelectOptionColor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() blue, required W Function() gray, required W Function() green, required W Function() orange, required W Function() pink, required W Function() purple, required W Function() red, required W Function() yellow, required W Function(String value) $unknown, }) { return switch (this) {
      FieldSingleSelectOptionColor$blue() => blue(),
      FieldSingleSelectOptionColor$gray() => gray(),
      FieldSingleSelectOptionColor$green() => green(),
      FieldSingleSelectOptionColor$orange() => orange(),
      FieldSingleSelectOptionColor$pink() => pink(),
      FieldSingleSelectOptionColor$purple() => purple(),
      FieldSingleSelectOptionColor$red() => red(),
      FieldSingleSelectOptionColor$yellow() => yellow(),
      FieldSingleSelectOptionColor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? blue, W Function()? gray, W Function()? green, W Function()? orange, W Function()? pink, W Function()? purple, W Function()? red, W Function()? yellow, W Function(String value)? $unknown, }) { return switch (this) {
      FieldSingleSelectOptionColor$blue() => blue != null ? blue() : orElse(value),
      FieldSingleSelectOptionColor$gray() => gray != null ? gray() : orElse(value),
      FieldSingleSelectOptionColor$green() => green != null ? green() : orElse(value),
      FieldSingleSelectOptionColor$orange() => orange != null ? orange() : orElse(value),
      FieldSingleSelectOptionColor$pink() => pink != null ? pink() : orElse(value),
      FieldSingleSelectOptionColor$purple() => purple != null ? purple() : orElse(value),
      FieldSingleSelectOptionColor$red() => red != null ? red() : orElse(value),
      FieldSingleSelectOptionColor$yellow() => yellow != null ? yellow() : orElse(value),
      FieldSingleSelectOptionColor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FieldSingleSelectOptionColor($value)';

 }
@immutable final class FieldSingleSelectOptionColor$blue extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$blue._();

@override String get value => 'BLUE';

@override bool operator ==(Object other) => identical(this, other) || other is FieldSingleSelectOptionColor$blue;

@override int get hashCode => 'BLUE'.hashCode;

 }
@immutable final class FieldSingleSelectOptionColor$gray extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$gray._();

@override String get value => 'GRAY';

@override bool operator ==(Object other) => identical(this, other) || other is FieldSingleSelectOptionColor$gray;

@override int get hashCode => 'GRAY'.hashCode;

 }
@immutable final class FieldSingleSelectOptionColor$green extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$green._();

@override String get value => 'GREEN';

@override bool operator ==(Object other) => identical(this, other) || other is FieldSingleSelectOptionColor$green;

@override int get hashCode => 'GREEN'.hashCode;

 }
@immutable final class FieldSingleSelectOptionColor$orange extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$orange._();

@override String get value => 'ORANGE';

@override bool operator ==(Object other) => identical(this, other) || other is FieldSingleSelectOptionColor$orange;

@override int get hashCode => 'ORANGE'.hashCode;

 }
@immutable final class FieldSingleSelectOptionColor$pink extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$pink._();

@override String get value => 'PINK';

@override bool operator ==(Object other) => identical(this, other) || other is FieldSingleSelectOptionColor$pink;

@override int get hashCode => 'PINK'.hashCode;

 }
@immutable final class FieldSingleSelectOptionColor$purple extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$purple._();

@override String get value => 'PURPLE';

@override bool operator ==(Object other) => identical(this, other) || other is FieldSingleSelectOptionColor$purple;

@override int get hashCode => 'PURPLE'.hashCode;

 }
@immutable final class FieldSingleSelectOptionColor$red extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$red._();

@override String get value => 'RED';

@override bool operator ==(Object other) => identical(this, other) || other is FieldSingleSelectOptionColor$red;

@override int get hashCode => 'RED'.hashCode;

 }
@immutable final class FieldSingleSelectOptionColor$yellow extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$yellow._();

@override String get value => 'YELLOW';

@override bool operator ==(Object other) => identical(this, other) || other is FieldSingleSelectOptionColor$yellow;

@override int get hashCode => 'YELLOW'.hashCode;

 }
@immutable final class FieldSingleSelectOptionColor$Unknown extends FieldSingleSelectOptionColor {const FieldSingleSelectOptionColor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FieldSingleSelectOptionColor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FieldSingleSelectOption {const FieldSingleSelectOption({this.name, this.color, this.description, });

factory FieldSingleSelectOption.fromJson(Map<String, dynamic> json) { return FieldSingleSelectOption(
  name: json['name'] as String?,
  color: json['color'] != null ? FieldSingleSelectOptionColor.fromJson(json['color'] as String) : null,
  description: json['description'] as String?,
); }

/// The display name of the option.
final String? name;

/// The color associated with the option.
final FieldSingleSelectOptionColor? color;

/// The description of the option.
final String? description;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (color != null) 'color': color?.toJson(),
  'description': ?description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'color', 'description'}.contains(key)); } 
FieldSingleSelectOption copyWith({String? Function()? name, FieldSingleSelectOptionColor? Function()? color, String? Function()? description, }) { return FieldSingleSelectOption(
  name: name != null ? name() : this.name,
  color: color != null ? color() : this.color,
  description: description != null ? description() : this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FieldSingleSelectOption &&
          name == other.name &&
          color == other.color &&
          description == other.description;

@override int get hashCode => Object.hash(name, color, description);

@override String toString() => 'FieldSingleSelectOption(name: $name, color: $color, description: $description)';

 }
