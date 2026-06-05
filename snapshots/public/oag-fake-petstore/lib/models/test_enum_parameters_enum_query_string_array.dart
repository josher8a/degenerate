// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumQueryStringArray

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestEnumParametersEnumQueryStringArray {const TestEnumParametersEnumQueryStringArray();

factory TestEnumParametersEnumQueryStringArray.fromJson(String json) { return switch (json) {
  '>' => $empty,
  r'$' => $empty2,
  _ => TestEnumParametersEnumQueryStringArray$Unknown(json),
}; }

static const TestEnumParametersEnumQueryStringArray $empty = TestEnumParametersEnumQueryStringArray$$empty._();

static const TestEnumParametersEnumQueryStringArray $empty2 = TestEnumParametersEnumQueryStringArray$$empty2._();

static const List<TestEnumParametersEnumQueryStringArray> values = [$empty, $empty2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '>' => r'$empty',
  r'$' => r'$empty2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TestEnumParametersEnumQueryStringArray$Unknown; } 
@override String toString() => 'TestEnumParametersEnumQueryStringArray($value)';

 }
@immutable final class TestEnumParametersEnumQueryStringArray$$empty extends TestEnumParametersEnumQueryStringArray {const TestEnumParametersEnumQueryStringArray$$empty._();

@override String get value => '>';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryStringArray$$empty;

@override int get hashCode => '>'.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryStringArray$$empty2 extends TestEnumParametersEnumQueryStringArray {const TestEnumParametersEnumQueryStringArray$$empty2._();

@override String get value => r'$';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryStringArray$$empty2;

@override int get hashCode => r'$'.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryStringArray$Unknown extends TestEnumParametersEnumQueryStringArray {const TestEnumParametersEnumQueryStringArray$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumQueryStringArray$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
