// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumRefStringEnumNonrefStringQuery

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestEnumRefStringEnumNonrefStringQuery {const TestEnumRefStringEnumNonrefStringQuery._(this.value);

factory TestEnumRefStringEnumNonrefStringQuery.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => TestEnumRefStringEnumNonrefStringQuery._(json),
}; }

static const TestEnumRefStringEnumNonrefStringQuery success = TestEnumRefStringEnumNonrefStringQuery._('success');

static const TestEnumRefStringEnumNonrefStringQuery failure = TestEnumRefStringEnumNonrefStringQuery._('failure');

static const TestEnumRefStringEnumNonrefStringQuery unclassified = TestEnumRefStringEnumNonrefStringQuery._('unclassified');

static const List<TestEnumRefStringEnumNonrefStringQuery> values = [success, failure, unclassified];

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
    other is TestEnumRefStringEnumNonrefStringQuery && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestEnumRefStringEnumNonrefStringQuery($value)';

 }
