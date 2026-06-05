// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Enum2

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A string based enum
sealed class Enum2 {const Enum2();

factory Enum2.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  'four_and_more' => fourAndMore,
  _ => Enum2$Unknown(json),
}; }

static const Enum2 one = Enum2$one._();

static const Enum2 two = Enum2$two._();

static const Enum2 three = Enum2$three._();

static const Enum2 fourAndMore = Enum2$fourAndMore._();

static const List<Enum2> values = [one, two, three, fourAndMore];

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
bool get isUnknown { return this is Enum2$Unknown; } 
@override String toString() => 'Enum2($value)';

 }
@immutable final class Enum2$one extends Enum2 {const Enum2$one._();

@override String get value => 'one';

@override bool operator ==(Object other) => identical(this, other) || other is Enum2$one;

@override int get hashCode => 'one'.hashCode;

 }
@immutable final class Enum2$two extends Enum2 {const Enum2$two._();

@override String get value => 'two';

@override bool operator ==(Object other) => identical(this, other) || other is Enum2$two;

@override int get hashCode => 'two'.hashCode;

 }
@immutable final class Enum2$three extends Enum2 {const Enum2$three._();

@override String get value => 'three';

@override bool operator ==(Object other) => identical(this, other) || other is Enum2$three;

@override int get hashCode => 'three'.hashCode;

 }
@immutable final class Enum2$fourAndMore extends Enum2 {const Enum2$fourAndMore._();

@override String get value => 'four_and_more';

@override bool operator ==(Object other) => identical(this, other) || other is Enum2$fourAndMore;

@override int get hashCode => 'four_and_more'.hashCode;

 }
@immutable final class Enum2$Unknown extends Enum2 {const Enum2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Enum2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
