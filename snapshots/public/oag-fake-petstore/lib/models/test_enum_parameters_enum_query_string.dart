// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumQueryString

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestEnumParametersEnumQueryString {const TestEnumParametersEnumQueryString._(this.value);

factory TestEnumParametersEnumQueryString.fromJson(String json) { return switch (json) {
  '_abc' => abc,
  '-efg' => efg,
  '(xyz)' => xyz,
  _ => TestEnumParametersEnumQueryString._(json),
}; }

static const TestEnumParametersEnumQueryString abc = TestEnumParametersEnumQueryString._('_abc');

static const TestEnumParametersEnumQueryString efg = TestEnumParametersEnumQueryString._('-efg');

static const TestEnumParametersEnumQueryString xyz = TestEnumParametersEnumQueryString._('(xyz)');

static const List<TestEnumParametersEnumQueryString> values = [abc, efg, xyz];

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
    other is TestEnumParametersEnumQueryString && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestEnumParametersEnumQueryString($value)';

 }
