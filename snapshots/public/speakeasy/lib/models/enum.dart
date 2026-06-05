// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Enum

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A string based enum
sealed class Enum {const Enum();

factory Enum.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  'four_and_more' => fourAndMore,
  _ => Enum$Unknown(json),
}; }

static const Enum one = Enum$one._();

static const Enum two = Enum$two._();

static const Enum three = Enum$three._();

static const Enum fourAndMore = Enum$fourAndMore._();

static const List<Enum> values = [one, two, three, fourAndMore];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one' => 'one',
  'two' => 'two',
  'three' => 'three',
  'four_and_more' => 'fourAndMore',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Enum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() one, required W Function() two, required W Function() three, required W Function() fourAndMore, required W Function(String value) $unknown, }) { return switch (this) {
      Enum$one() => one(),
      Enum$two() => two(),
      Enum$three() => three(),
      Enum$fourAndMore() => fourAndMore(),
      Enum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? one, W Function()? two, W Function()? three, W Function()? fourAndMore, W Function(String value)? $unknown, }) { return switch (this) {
      Enum$one() => one != null ? one() : orElse(value),
      Enum$two() => two != null ? two() : orElse(value),
      Enum$three() => three != null ? three() : orElse(value),
      Enum$fourAndMore() => fourAndMore != null ? fourAndMore() : orElse(value),
      Enum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Enum($value)';

 }
@immutable final class Enum$one extends Enum {const Enum$one._();

@override String get value => 'one';

@override bool operator ==(Object other) => identical(this, other) || other is Enum$one;

@override int get hashCode => 'one'.hashCode;

 }
@immutable final class Enum$two extends Enum {const Enum$two._();

@override String get value => 'two';

@override bool operator ==(Object other) => identical(this, other) || other is Enum$two;

@override int get hashCode => 'two'.hashCode;

 }
@immutable final class Enum$three extends Enum {const Enum$three._();

@override String get value => 'three';

@override bool operator ==(Object other) => identical(this, other) || other is Enum$three;

@override int get hashCode => 'three'.hashCode;

 }
@immutable final class Enum$fourAndMore extends Enum {const Enum$fourAndMore._();

@override String get value => 'four_and_more';

@override bool operator ==(Object other) => identical(this, other) || other is Enum$fourAndMore;

@override int get hashCode => 'four_and_more'.hashCode;

 }
@immutable final class Enum$Unknown extends Enum {const Enum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Enum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
