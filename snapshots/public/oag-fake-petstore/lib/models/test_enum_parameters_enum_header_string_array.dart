// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumHeaderStringArray

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestEnumParametersEnumHeaderStringArray {const TestEnumParametersEnumHeaderStringArray._(this.value);

factory TestEnumParametersEnumHeaderStringArray.fromJson(String json) { return switch (json) {
  '>' => $empty,
  r'$' => $empty2,
  _ => TestEnumParametersEnumHeaderStringArray._(json),
}; }

static const TestEnumParametersEnumHeaderStringArray $empty = TestEnumParametersEnumHeaderStringArray._('>');

static const TestEnumParametersEnumHeaderStringArray $empty2 = TestEnumParametersEnumHeaderStringArray._(r'$');

static const List<TestEnumParametersEnumHeaderStringArray> values = [$empty, $empty2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '>' => r'$empty',
  r'$' => r'$empty2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumHeaderStringArray && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestEnumParametersEnumHeaderStringArray($value)';

 }
