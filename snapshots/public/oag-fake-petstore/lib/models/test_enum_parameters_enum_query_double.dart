// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumQueryDouble

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestEnumParametersEnumQueryDouble {const TestEnumParametersEnumQueryDouble();

factory TestEnumParametersEnumQueryDouble.fromJson(double json) { return switch (json) {
  1.1 => $11,
  -1.2 => minus12,
  _ => TestEnumParametersEnumQueryDouble$Unknown(json),
}; }

static const TestEnumParametersEnumQueryDouble $11 = TestEnumParametersEnumQueryDouble$$11._();

static const TestEnumParametersEnumQueryDouble minus12 = TestEnumParametersEnumQueryDouble$minus12._();

static const List<TestEnumParametersEnumQueryDouble> values = [$11, minus12];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1.1 => r'$11',
  -1.2 => 'minus12',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TestEnumParametersEnumQueryDouble$Unknown; } 
@override String toString() => 'TestEnumParametersEnumQueryDouble($value)';

 }
@immutable final class TestEnumParametersEnumQueryDouble$$11 extends TestEnumParametersEnumQueryDouble {const TestEnumParametersEnumQueryDouble$$11._();

@override double get value => 1.1;

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryDouble$$11;

@override int get hashCode => 1.1.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryDouble$minus12 extends TestEnumParametersEnumQueryDouble {const TestEnumParametersEnumQueryDouble$minus12._();

@override double get value => -1.2;

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryDouble$minus12;

@override int get hashCode => -1.2.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryDouble$Unknown extends TestEnumParametersEnumQueryDouble {const TestEnumParametersEnumQueryDouble$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumQueryDouble$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
