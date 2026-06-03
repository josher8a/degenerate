// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumQueryStringArray

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestEnumParametersEnumQueryStringArray {const TestEnumParametersEnumQueryStringArray._(this.value);

factory TestEnumParametersEnumQueryStringArray.fromJson(String json) { return switch (json) {
  '>' => $empty,
  r'$' => $empty2,
  _ => TestEnumParametersEnumQueryStringArray._(json),
}; }

static const TestEnumParametersEnumQueryStringArray $empty = TestEnumParametersEnumQueryStringArray._('>');

static const TestEnumParametersEnumQueryStringArray $empty2 = TestEnumParametersEnumQueryStringArray._(r'$');

static const List<TestEnumParametersEnumQueryStringArray> values = [$empty, $empty2];

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
    other is TestEnumParametersEnumQueryStringArray && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestEnumParametersEnumQueryStringArray($value)';

 }
