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
