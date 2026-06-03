// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EnumClass {const EnumClass._(this.value);

factory EnumClass.fromJson(String json) { return switch (json) {
  '_abc' => abc,
  '-efg' => efg,
  '(xyz)' => xyz,
  _ => EnumClass._(json),
}; }

static const EnumClass abc = EnumClass._('_abc');

static const EnumClass efg = EnumClass._('-efg');

static const EnumClass xyz = EnumClass._('(xyz)');

static const List<EnumClass> values = [abc, efg, xyz];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '_abc' => 'abc',
  '-efg' => 'efg',
  '(xyz)' => 'xyz',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumClass($value)';

 }
