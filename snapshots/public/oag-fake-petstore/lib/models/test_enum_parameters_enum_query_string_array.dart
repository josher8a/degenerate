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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() $empty2, required W Function(String value) $unknown, }) { return switch (this) {
      TestEnumParametersEnumQueryStringArray$$empty() => $empty(),
      TestEnumParametersEnumQueryStringArray$$empty2() => $empty2(),
      TestEnumParametersEnumQueryStringArray$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? $empty2, W Function(String value)? $unknown, }) { return switch (this) {
      TestEnumParametersEnumQueryStringArray$$empty() => $empty != null ? $empty() : orElse(value),
      TestEnumParametersEnumQueryStringArray$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      TestEnumParametersEnumQueryStringArray$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
