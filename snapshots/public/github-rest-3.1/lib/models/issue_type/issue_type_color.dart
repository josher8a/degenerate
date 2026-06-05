// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssueType (inline: Color)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The color of the issue type.
sealed class IssueTypeColor {const IssueTypeColor();

factory IssueTypeColor.fromJson(String json) { return switch (json) {
  'gray' => gray,
  'blue' => blue,
  'green' => green,
  'yellow' => yellow,
  'orange' => orange,
  'red' => red,
  'pink' => pink,
  'purple' => purple,
  'null' => $null,
  _ => IssueTypeColor$Unknown(json),
}; }

static const IssueTypeColor gray = IssueTypeColor$gray._();

static const IssueTypeColor blue = IssueTypeColor$blue._();

static const IssueTypeColor green = IssueTypeColor$green._();

static const IssueTypeColor yellow = IssueTypeColor$yellow._();

static const IssueTypeColor orange = IssueTypeColor$orange._();

static const IssueTypeColor red = IssueTypeColor$red._();

static const IssueTypeColor pink = IssueTypeColor$pink._();

static const IssueTypeColor purple = IssueTypeColor$purple._();

static const IssueTypeColor $null = IssueTypeColor$$null._();

static const List<IssueTypeColor> values = [gray, blue, green, yellow, orange, red, pink, purple, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gray' => 'gray',
  'blue' => 'blue',
  'green' => 'green',
  'yellow' => 'yellow',
  'orange' => 'orange',
  'red' => 'red',
  'pink' => 'pink',
  'purple' => 'purple',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssueTypeColor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() gray, required W Function() blue, required W Function() green, required W Function() yellow, required W Function() orange, required W Function() red, required W Function() pink, required W Function() purple, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      IssueTypeColor$gray() => gray(),
      IssueTypeColor$blue() => blue(),
      IssueTypeColor$green() => green(),
      IssueTypeColor$yellow() => yellow(),
      IssueTypeColor$orange() => orange(),
      IssueTypeColor$red() => red(),
      IssueTypeColor$pink() => pink(),
      IssueTypeColor$purple() => purple(),
      IssueTypeColor$$null() => $null(),
      IssueTypeColor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? gray, W Function()? blue, W Function()? green, W Function()? yellow, W Function()? orange, W Function()? red, W Function()? pink, W Function()? purple, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      IssueTypeColor$gray() => gray != null ? gray() : orElse(value),
      IssueTypeColor$blue() => blue != null ? blue() : orElse(value),
      IssueTypeColor$green() => green != null ? green() : orElse(value),
      IssueTypeColor$yellow() => yellow != null ? yellow() : orElse(value),
      IssueTypeColor$orange() => orange != null ? orange() : orElse(value),
      IssueTypeColor$red() => red != null ? red() : orElse(value),
      IssueTypeColor$pink() => pink != null ? pink() : orElse(value),
      IssueTypeColor$purple() => purple != null ? purple() : orElse(value),
      IssueTypeColor$$null() => $null != null ? $null() : orElse(value),
      IssueTypeColor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssueTypeColor($value)';

 }
@immutable final class IssueTypeColor$gray extends IssueTypeColor {const IssueTypeColor$gray._();

@override String get value => 'gray';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$gray;

@override int get hashCode => 'gray'.hashCode;

 }
@immutable final class IssueTypeColor$blue extends IssueTypeColor {const IssueTypeColor$blue._();

@override String get value => 'blue';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$blue;

@override int get hashCode => 'blue'.hashCode;

 }
@immutable final class IssueTypeColor$green extends IssueTypeColor {const IssueTypeColor$green._();

@override String get value => 'green';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$green;

@override int get hashCode => 'green'.hashCode;

 }
@immutable final class IssueTypeColor$yellow extends IssueTypeColor {const IssueTypeColor$yellow._();

@override String get value => 'yellow';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$yellow;

@override int get hashCode => 'yellow'.hashCode;

 }
@immutable final class IssueTypeColor$orange extends IssueTypeColor {const IssueTypeColor$orange._();

@override String get value => 'orange';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$orange;

@override int get hashCode => 'orange'.hashCode;

 }
@immutable final class IssueTypeColor$red extends IssueTypeColor {const IssueTypeColor$red._();

@override String get value => 'red';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$red;

@override int get hashCode => 'red'.hashCode;

 }
@immutable final class IssueTypeColor$pink extends IssueTypeColor {const IssueTypeColor$pink._();

@override String get value => 'pink';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$pink;

@override int get hashCode => 'pink'.hashCode;

 }
@immutable final class IssueTypeColor$purple extends IssueTypeColor {const IssueTypeColor$purple._();

@override String get value => 'purple';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$purple;

@override int get hashCode => 'purple'.hashCode;

 }
@immutable final class IssueTypeColor$$null extends IssueTypeColor {const IssueTypeColor$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is IssueTypeColor$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class IssueTypeColor$Unknown extends IssueTypeColor {const IssueTypeColor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssueTypeColor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
