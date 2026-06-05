// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader {const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader();

factory TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$Unknown(json),
}; }

static const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader success = TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$success._();

static const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader failure = TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$failure._();

static const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader unclassified = TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$unclassified._();

static const List<TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader> values = [success, failure, unclassified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  'unclassified' => 'unclassified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() failure, required W Function() unclassified, required W Function(String value) $unknown, }) { return switch (this) {
      TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$success() => success(),
      TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$failure() => failure(),
      TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$unclassified() => unclassified(),
      TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? failure, W Function()? unclassified, W Function(String value)? $unknown, }) { return switch (this) {
      TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$success() => success != null ? success() : orElse(value),
      TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$failure() => failure != null ? failure() : orElse(value),
      TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$unclassified() => unclassified != null ? unclassified() : orElse(value),
      TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader($value)';

 }
@immutable final class TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$success extends TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader {const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$failure extends TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader {const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$unclassified extends TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader {const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$unclassified._();

@override String get value => 'unclassified';

@override bool operator ==(Object other) => identical(this, other) || other is TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$unclassified;

@override int get hashCode => 'unclassified'.hashCode;

 }
@immutable final class TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$Unknown extends TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader {const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
