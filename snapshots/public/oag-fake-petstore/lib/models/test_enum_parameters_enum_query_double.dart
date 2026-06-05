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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $11, required W Function() minus12, required W Function(double value) $unknown, }) { return switch (this) {
      TestEnumParametersEnumQueryDouble$$11() => $11(),
      TestEnumParametersEnumQueryDouble$minus12() => minus12(),
      TestEnumParametersEnumQueryDouble$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $11, W Function()? minus12, W Function(double value)? $unknown, }) { return switch (this) {
      TestEnumParametersEnumQueryDouble$$11() => $11 != null ? $11() : orElse(value),
      TestEnumParametersEnumQueryDouble$minus12() => minus12 != null ? minus12() : orElse(value),
      TestEnumParametersEnumQueryDouble$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
