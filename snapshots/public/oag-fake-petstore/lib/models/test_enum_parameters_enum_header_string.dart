// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumHeaderString

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestEnumParametersEnumHeaderString {const TestEnumParametersEnumHeaderString._(this.value);

factory TestEnumParametersEnumHeaderString.fromJson(String json) { return switch (json) {
  '_abc' => abc,
  '-efg' => efg,
  '(xyz)' => xyz,
  _ => TestEnumParametersEnumHeaderString._(json),
}; }

static const TestEnumParametersEnumHeaderString abc = TestEnumParametersEnumHeaderString._('_abc');

static const TestEnumParametersEnumHeaderString efg = TestEnumParametersEnumHeaderString._('-efg');

static const TestEnumParametersEnumHeaderString xyz = TestEnumParametersEnumHeaderString._('(xyz)');

static const List<TestEnumParametersEnumHeaderString> values = [abc, efg, xyz];

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
    other is TestEnumParametersEnumHeaderString && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestEnumParametersEnumHeaderString($value)';

 }
