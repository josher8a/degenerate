// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath {const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath._(this.value);

factory TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath._(json),
}; }

static const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath success = TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath._('success');

static const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath failure = TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath._('failure');

static const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath unclassified = TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath._('unclassified');

static const List<TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath> values = [success, failure, unclassified];

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
    other is TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath($value)';

 }
