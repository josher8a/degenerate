// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StringEnumRef

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StringEnumRef {const StringEnumRef._(this.value);

factory StringEnumRef.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => StringEnumRef._(json),
}; }

static const StringEnumRef success = StringEnumRef._('success');

static const StringEnumRef failure = StringEnumRef._('failure');

static const StringEnumRef unclassified = StringEnumRef._('unclassified');

static const List<StringEnumRef> values = [success, failure, unclassified];

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
    other is StringEnumRef && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StringEnumRef($value)';

 }
