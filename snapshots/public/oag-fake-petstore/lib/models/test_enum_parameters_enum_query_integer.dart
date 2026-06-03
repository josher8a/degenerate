// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumQueryInteger

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestEnumParametersEnumQueryInteger {const TestEnumParametersEnumQueryInteger._(this.value);

factory TestEnumParametersEnumQueryInteger.fromJson(int json) { return switch (json) {
  1 => $1,
  -2 => minus2,
  _ => TestEnumParametersEnumQueryInteger._(json),
}; }

static const TestEnumParametersEnumQueryInteger $1 = TestEnumParametersEnumQueryInteger._(1);

static const TestEnumParametersEnumQueryInteger minus2 = TestEnumParametersEnumQueryInteger._(-2);

static const List<TestEnumParametersEnumQueryInteger> values = [$1, minus2];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  -2 => 'minus2',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumQueryInteger && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestEnumParametersEnumQueryInteger($value)';

 }
