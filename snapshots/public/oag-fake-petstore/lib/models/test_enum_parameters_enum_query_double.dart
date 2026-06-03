// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumQueryDouble

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestEnumParametersEnumQueryDouble {const TestEnumParametersEnumQueryDouble._(this.value);

factory TestEnumParametersEnumQueryDouble.fromJson(double json) { return switch (json) {
  1.1 => $11,
  -1.2 => minus12,
  _ => TestEnumParametersEnumQueryDouble._(json),
}; }

static const TestEnumParametersEnumQueryDouble $11 = TestEnumParametersEnumQueryDouble._(1.1);

static const TestEnumParametersEnumQueryDouble minus12 = TestEnumParametersEnumQueryDouble._(-1.2);

static const List<TestEnumParametersEnumQueryDouble> values = [$11, minus12];

final double value;

double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1.1 => r'$11',
  -1.2 => 'minus12',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumQueryDouble && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestEnumParametersEnumQueryDouble($value)';

 }
