// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader {const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader._(this.value);

factory TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader._(json),
}; }

static const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader success = TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader._('success');

static const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader failure = TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader._('failure');

static const TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader unclassified = TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader._('unclassified');

static const List<TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader> values = [success, failure, unclassified];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  'unclassified' => 'unclassified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader($value)';

 }
