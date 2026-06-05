// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumRefStringEnumNonrefStringQuery

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestEnumRefStringEnumNonrefStringQuery {const TestEnumRefStringEnumNonrefStringQuery();

factory TestEnumRefStringEnumNonrefStringQuery.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => TestEnumRefStringEnumNonrefStringQuery$Unknown(json),
}; }

static const TestEnumRefStringEnumNonrefStringQuery success = TestEnumRefStringEnumNonrefStringQuery$success._();

static const TestEnumRefStringEnumNonrefStringQuery failure = TestEnumRefStringEnumNonrefStringQuery$failure._();

static const TestEnumRefStringEnumNonrefStringQuery unclassified = TestEnumRefStringEnumNonrefStringQuery$unclassified._();

static const List<TestEnumRefStringEnumNonrefStringQuery> values = [success, failure, unclassified];

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
bool get isUnknown { return this is TestEnumRefStringEnumNonrefStringQuery$Unknown; } 
@override String toString() => 'TestEnumRefStringEnumNonrefStringQuery($value)';

 }
@immutable final class TestEnumRefStringEnumNonrefStringQuery$success extends TestEnumRefStringEnumNonrefStringQuery {const TestEnumRefStringEnumNonrefStringQuery$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumRefStringEnumNonrefStringQuery$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class TestEnumRefStringEnumNonrefStringQuery$failure extends TestEnumRefStringEnumNonrefStringQuery {const TestEnumRefStringEnumNonrefStringQuery$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumRefStringEnumNonrefStringQuery$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class TestEnumRefStringEnumNonrefStringQuery$unclassified extends TestEnumRefStringEnumNonrefStringQuery {const TestEnumRefStringEnumNonrefStringQuery$unclassified._();

@override String get value => 'unclassified';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumRefStringEnumNonrefStringQuery$unclassified;

@override int get hashCode => 'unclassified'.hashCode;

 }
@immutable final class TestEnumRefStringEnumNonrefStringQuery$Unknown extends TestEnumRefStringEnumNonrefStringQuery {const TestEnumRefStringEnumNonrefStringQuery$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumRefStringEnumNonrefStringQuery$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
