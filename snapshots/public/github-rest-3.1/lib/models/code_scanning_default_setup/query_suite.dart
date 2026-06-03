// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningDefaultSetup (inline: QuerySuite)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// CodeQL query suite to be used.
@immutable final class QuerySuite {const QuerySuite._(this.value);

factory QuerySuite.fromJson(String json) { return switch (json) {
  'default' => $default,
  'extended' => extended,
  _ => QuerySuite._(json),
}; }

static const QuerySuite $default = QuerySuite._('default');

static const QuerySuite extended = QuerySuite._('extended');

static const List<QuerySuite> values = [$default, extended];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'extended' => 'extended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is QuerySuite && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'QuerySuite($value)';

 }
