// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumHeaderStringArray

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestEnumParametersEnumHeaderStringArray {const TestEnumParametersEnumHeaderStringArray();

factory TestEnumParametersEnumHeaderStringArray.fromJson(String json) { return switch (json) {
  '>' => $empty,
  r'$' => $empty2,
  _ => TestEnumParametersEnumHeaderStringArray$Unknown(json),
}; }

static const TestEnumParametersEnumHeaderStringArray $empty = TestEnumParametersEnumHeaderStringArray$$empty._();

static const TestEnumParametersEnumHeaderStringArray $empty2 = TestEnumParametersEnumHeaderStringArray$$empty2._();

static const List<TestEnumParametersEnumHeaderStringArray> values = [$empty, $empty2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '>' => r'$empty',
  r'$' => r'$empty2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TestEnumParametersEnumHeaderStringArray$Unknown; } 
@override String toString() => 'TestEnumParametersEnumHeaderStringArray($value)';

 }
@immutable final class TestEnumParametersEnumHeaderStringArray$$empty extends TestEnumParametersEnumHeaderStringArray {const TestEnumParametersEnumHeaderStringArray$$empty._();

@override String get value => '>';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumHeaderStringArray$$empty;

@override int get hashCode => '>'.hashCode;

 }
@immutable final class TestEnumParametersEnumHeaderStringArray$$empty2 extends TestEnumParametersEnumHeaderStringArray {const TestEnumParametersEnumHeaderStringArray$$empty2._();

@override String get value => r'$';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumHeaderStringArray$$empty2;

@override int get hashCode => r'$'.hashCode;

 }
@immutable final class TestEnumParametersEnumHeaderStringArray$Unknown extends TestEnumParametersEnumHeaderStringArray {const TestEnumParametersEnumHeaderStringArray$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumHeaderStringArray$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
