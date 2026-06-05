// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumQueryInteger

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestEnumParametersEnumQueryInteger {const TestEnumParametersEnumQueryInteger();

factory TestEnumParametersEnumQueryInteger.fromJson(int json) { return switch (json) {
  1 => $1,
  -2 => minus2,
  _ => TestEnumParametersEnumQueryInteger$Unknown(json),
}; }

static const TestEnumParametersEnumQueryInteger $1 = TestEnumParametersEnumQueryInteger$$1._();

static const TestEnumParametersEnumQueryInteger minus2 = TestEnumParametersEnumQueryInteger$minus2._();

static const List<TestEnumParametersEnumQueryInteger> values = [$1, minus2];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  -2 => 'minus2',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TestEnumParametersEnumQueryInteger$Unknown; } 
@override String toString() => 'TestEnumParametersEnumQueryInteger($value)';

 }
@immutable final class TestEnumParametersEnumQueryInteger$$1 extends TestEnumParametersEnumQueryInteger {const TestEnumParametersEnumQueryInteger$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryInteger$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryInteger$minus2 extends TestEnumParametersEnumQueryInteger {const TestEnumParametersEnumQueryInteger$minus2._();

@override int get value => -2;

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryInteger$minus2;

@override int get hashCode => -2.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryInteger$Unknown extends TestEnumParametersEnumQueryInteger {const TestEnumParametersEnumQueryInteger$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumQueryInteger$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
