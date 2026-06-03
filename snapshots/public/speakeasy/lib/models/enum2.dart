// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Enum2

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A string based enum
@immutable final class Enum2 {const Enum2._(this.value);

factory Enum2.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  'four_and_more' => fourAndMore,
  _ => Enum2._(json),
}; }

static const Enum2 one = Enum2._('one');

static const Enum2 two = Enum2._('two');

static const Enum2 three = Enum2._('three');

static const Enum2 fourAndMore = Enum2._('four_and_more');

static const List<Enum2> values = [one, two, three, fourAndMore];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Enum2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Enum2($value)';

 }
