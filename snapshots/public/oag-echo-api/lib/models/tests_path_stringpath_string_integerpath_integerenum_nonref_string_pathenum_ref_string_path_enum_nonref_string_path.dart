// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath {const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath();

factory TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$Unknown(json),
}; }

static const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath success = TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$success._();

static const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath failure = TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$failure._();

static const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath unclassified = TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$unclassified._();

static const List<TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath> values = [success, failure, unclassified];

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
bool get isUnknown { return this is TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() failure, required W Function() unclassified, required W Function(String value) $unknown, }) { return switch (this) {
      TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$success() => success(),
      TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$failure() => failure(),
      TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$unclassified() => unclassified(),
      TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? failure, W Function()? unclassified, W Function(String value)? $unknown, }) { return switch (this) {
      TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$success() => success != null ? success() : orElse(value),
      TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$failure() => failure != null ? failure() : orElse(value),
      TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$unclassified() => unclassified != null ? unclassified() : orElse(value),
      TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath($value)';

 }
@immutable final class TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$success extends TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath {const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$failure extends TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath {const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$unclassified extends TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath {const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$unclassified._();

@override String get value => 'unclassified';

@override bool operator ==(Object other) => identical(this, other) || other is TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$unclassified;

@override int get hashCode => 'unclassified'.hashCode;

 }
@immutable final class TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$Unknown extends TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath {const TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
